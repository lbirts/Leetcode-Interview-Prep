# 53%
def is_valid_sudoku(board)
    for col in 0..board.length-1
        arr = []
        for row in 0..board.length-1
            arr.push(board[row][col])
        end
        arr.delete(".")
        if arr.uniq.size != arr.size
            return false
        end
    end
    
   boxes = Array.new(9){Array.new}
    board.each_with_index do |row, row_index|
        arr = []
        row.each_with_index do |col, col_index|
            box_index = (row_index/3).floor * 3 + (col_index/3).floor
            boxes[box_index].push(col)
        end
        row.delete(".")
        return false if row.uniq.size != row.size
    end
    
    boxes.each do |array|
        array.delete(".")
        return false if array.uniq.size != array.size
    end
    
    return true
end

#33%

def is_valid_sudoku(board)
    
    boxes = Array.new(9){Array.new}
    
    for col in 0..board.length-1
        arr = []
        for row in 0..board.length-1
            arr.push(board[row][col])
            
            box_index = (row/3).floor * 3 + (col/3).floor
            boxes[box_index].push(board[col][row])
        end
        arr.delete(".")
        return false if arr.uniq.size != arr.size
    end
    
    board.each_with_index do |row, row_index|
        row.delete(".")
        return false if row.uniq.size != row.size
        
        box = boxes[row_index]
        box.delete(".")
        return false if box.uniq.size != box.size
    end
    
    return true
end
