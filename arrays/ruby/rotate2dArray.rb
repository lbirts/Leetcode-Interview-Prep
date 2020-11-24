def rotate(matrix)
#     36%
    duplicate = Marshal.load(Marshal.dump(matrix))
    duplicate.each_with_index do |row, row_index|
        reverse = matrix.length
        row.each_with_index do |column, col_index|
            reverse-=1
            matrix[row_index][col_index] = duplicate[reverse][row_index]
        end
    end
#     17%
    # matrix.replace(matrix.reverse.transpose)
end
