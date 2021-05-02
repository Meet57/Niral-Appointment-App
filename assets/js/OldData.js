load = () => {
    $.get(
        './php/alldata.php',
        (data, response) => {
            data = JSON.parse(data)
            if (data != null) {
                var table = `<table class="table table-striped" id="OldTable"><thead class="thead-dark"><tr><th>ID</th><th>Name</th><th>Village</th><th>Status</th><th>Case</th><th>Date</th><th>Time</th><th>Delete</th></tr></thead>`;
                var date = data[0].date
                data.forEach(ele => {
                    if (ele.status == 1) {
                        var status = "Checked"
                    } else {
                        var status = "Not Checked"
                    }

                    if (date !== ele.date) {
                        table += `<tr><td colspan="8" style="background-color: Lightgreen;"></td></tr>`
                        date = ele.date
                    }

                    table += `
                        <tr>
                            <td>${ele.id}</td>
                            <td>${ele.name}</td>
                            <td>${ele.village}</td>
                            <td>${status}</td>
                            <td>${ele.case}</td>
                            <td>${ele.date}</td>
                            <td>${ele.time}</td>
                            <td class="text-center"><i class="material-icons" style="color: red;" onclick="deteleData(${ele.id},'${ele.name}')">delete</i></td>
                        </tr>
                    `;
                });

                table += `</table>`

            }
            document.getElementById('table').innerHTML = table;
        }
    )
}

deteleData = (id, name) => {
    var str = `Delete ${name} ?`
    var r = confirm(str);
    if (r == true) {
        $.post(
            './php/deleteData.php',
            { id },
            (data, response) => {
                load()
            }
        )
    }
}

load()