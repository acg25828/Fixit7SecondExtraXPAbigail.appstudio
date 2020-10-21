Let rows = Number(prompt("Enter the number of rows you want"))
Let columns = Number(prompt("Enter the number of columns you want"))

Let i,j,grid;
For (i = 1; i <= rows; i++) {
  grid=""
    For (j = 1; j <= columns; j++) {
      grid=grid+('*')
      }
    document.write(grid)
    document.write("<br />")
      grid= ""
  }