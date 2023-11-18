#!/usr/bin/python3

def square_matrix_simple(matrix=[]):
    square = []
    for i in matrix:
        squareAns = [j**2 for j in i]
        square.append(squareAns)

    return(square)
