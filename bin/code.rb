class Code

    # def initialize(arr)
    #     arr = arr
    # end

    def self.is_winner(arr, player)
        return true if [
        [arr[0], arr[1], arr[2]].all?(player),
        [arr[3], arr[4], arr[5]].all?(player),
        [arr[6], arr[7], arr[8]].all?(player),

        [arr[0], arr[3], arr[6]].all?(player),
        [arr[1], arr[4], arr[7]].all?(player),
        [arr[2], arr[5], arr[8]].all?(player),

        [arr[0], arr[4], arr[8]].all?(player),
        [arr[6], arr[4], arr[2]].all?(player),
    ].any?
    false
    end

    def self.draw?(arr)
        return false if arr.include?(' ')
        true
    end

    # attr_reader :arr 
end

# p [['x', 'x', 'x'].all?('x'),['a', 'a', 'x'].all?('a'),['a', 'a', 'x'].all?('a')].any?
# p [['a', 'a', 'a'].all?('a'), ['a', 'a', 'a'].all?('a'), ['a', 'a', 'a'].all?('a'), ' '].include?(' ')