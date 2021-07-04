def turn_count(board)   
    counter = 0
    board.each do |player_turn|
        if player_turn == "X" || player_turn ==  "O"
           counter += 1
        end
    end
    return counter
end

def current_player(board)
    turn_count(board) % 2 == 0 ? "X" : "O"     
end