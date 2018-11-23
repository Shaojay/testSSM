<html>
<head>
    <title>主页</title>

    <script src="jquery/jquery-3.3.1.js"></script>
    <script>
        $(function () {
            /*$.ajax({
                data: JSON.stringify({name: 'ss', age : 19}),
                contentType: 'application/json;charset=utf-8',
                type: 'POST',
                url:"login",
                success: function(result){
                    console.log(result);
                }
            });*/
            $.ajax({
                data: {name: 'ss', age : 19},
                type: 'POST',
                url:"logout",
                success: function(result){
                    console.log(result);
                }
            })
        })
    </script>
</head>
<body>
<h2>Hello World!</h2>
</body>
</html>
