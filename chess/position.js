
function setPos() {
    for(var i=0; i<8; i++)
        for(var j=0; j<8; j++)
        {

            var n = board.board[i][j]
            var type = Math.abs(n)
            var color = n>0?"white":"black"

            var figures = new Figure()

            figures.boardX=j
            figures.boardY=i
            figures.type=type
            figures.color=color
            console.log="ok"
        }
}

