var namme = document.getElementById('name')
var village = document.getElementById('village')
var casse = document.getElementsByName('case')

load = () => {
    $.get(
        './php/todaydata.php',
        (data, response) => {
            if (data !== "null") {
                data = JSON.parse(data)
                var table = `
                <div class="table-responsive text-nowrap">
                    <table class="table table-striped" id="Admintable">
                        <thead class="thead-dark">
                            <tr>
                                <th>Token</th>
                                <th>Name</th>
                                <th>Village</th>
                                <th>Status</th>
                                <th>Toogle</th>
                                <th>Case</th>
                                <th>Time</th>
                            </tr>
                        </thead>
                `;

                var token = 1
                for (let i = 0; i < data.length; i++) {
                    if (data[i].status != 0) {
                        token++
                    } else {
                        break
                    }
                }
                document.getElementById('token').innerHTML = "Current Token : " + token;

                var i = 1;

                data.forEach(ele => {

                    if (ele.status == 1) {
                        var t = 0
                        var status = "Checked"
                        var toogle = '<i class="material-icons" style="color: green;">check</i>'
                    } else {
                        var t = 1
                        var status = "Not Checked"
                        var toogle = '<i class="far fa-circle" style="color: red;"></i>'
                    }

                    table += `
                        <tr>
                            <td>${i}</td>
                            <td>${ele.name}</td>
                            <td>${ele.village}</td>
                            <td>${status}</td>
                            <td class="text-center" onclick="toogleStatus(${ele.id},${t})">${toogle}</td>
                            <td>${ele.case}</td>
                            <td>${ele.time}</td>
                        </tr>
                    `;
                    i++
                });

                table += `</table>`

                document.getElementById('table').innerHTML = table;
            } else {
                document.getElementById('token').innerHTML = "Current Token : 0";
                document.getElementById('table').innerHTML = "No Patient Yet";
            }
        }
    )
}

formSubmit = () => {
    let i
    for (i = 0; i < casse.length; i++) {
        if (casse[i].checked)
            break
    }
    let cassse = casse[i].value
    let nammme = namme.value
    let villlage = village.value

    if(nammme !== ""){
        console.log({ cassse, nammme, villlage });
        $.post(
            "./php/addData.php",
            { cassse, nammme, villlage },
            (data, response) => {
                load()
            }
        )
    }

    document.getElementById("addForm").reset()
    $('#addPatient').modal('hide')
}

toogleStatus = (id, t) => {
    $.post(
        './php/toogleStatus.php',
        { t, id },
        (data, response) => {
            if (data === "Success") {
                load()
                return
            }
            console.log(data);
        }
    )
}

modelShow = () => {
    $('#addPatient').modal('show')
}

load()
document.getElementById('date').innerHTML = `<em>Date :</em>&nbsp;<em>${new Date().toJSON().slice(0, 10)}</em>`