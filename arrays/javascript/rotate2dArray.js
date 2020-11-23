var rotate = function(matrix) {
    const dup = JSON.parse(JSON.stringify(matrix))
    for (let row = 0; row < matrix.length; row++) {
        let reverse = matrix.length
        for (let col = 0; col < matrix.length; col++) {
            reverse--
            matrix[row][col] = dup[reverse][row]
        }
    }
    return matrix
};
