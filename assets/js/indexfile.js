const tokenStatus = document.getElementById("token")
const table = document.getElementById("table")

load = () => {
    console.log(`object`)
    $.get(
        './php/indexTable.php',
        (data, response) => {
            if (data !== "null") {
                data = JSON.parse(data)

                var tableData = `
                    <table class="table table-striped">
                    <thead class="thead-dark">
                        <tr>
                            <th>Token</th>
                            <th>Name</th>
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
                tokenStatus.innerHTML = token;

                var i = 1;

                for (let c = 0; c < data.length; c++) {
                    if (data[c].status == 1) {
                        i++;
                        continue
                    }
                    tableData += `
                        <tr>
                            <td>${i}</td>
                            <td>${data[c].name}</td>
                        </tr>
                    `;

                    i++;
                    
                }

                tableData += '</table>'
                console.log(tableData)
                table.innerHTML = tableData
            }else{
                tokenStatus.innerHTML = 0
                table.innerHTML = "No Patient Yet"
            }
        }
    )
}

load()