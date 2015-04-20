# HELLO World ﾜｰｲヽ(ﾟ∀ﾟ)ﾒ(ﾟ∀ﾟ)ﾒ(ﾟ∀ﾟ)ﾉﾜｰｲ ←は表示されません。
p "HELLO World ﾜｰｲヽ(ﾟ∀ﾟ)ﾒ(ﾟ∀ﾟ)ﾒ(ﾟ∀ﾟ)ﾉﾜｰｲ"
#変数
a = 1
a = a + 3
p a #=>4
#ハッシュ→　一つの変数に複数の配列を入れる。
array = [1, 4, 9]
p array [0]
p array [1]
p array [2]

hash = {
	"key" => "value",
	"key2" => "value2"
}
p hash["key"] #=>value
# if
a = 1 + 4
if a == 3
	#もしa が3ならここが実行される。
	p "1+2は３です。"
else
	#もしa が３でなければここが実行される。
	p "1+2は３ではありません。"
end

#each
a = [1, 4, 9, 16]
a.each do |x|
	p x
end
#OR
a.each {|x| p x}
