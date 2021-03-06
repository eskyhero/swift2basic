//: 可选类型: 代表一个值可能缺失的情况.
//: - 🈶有值,且等于某个值.
//: - 🈚️无值.
//: - 🌰小波去优衣库试衣间带了谁? - 可能有这事且有名字,也可能根本没这事.😄
let 小波去优衣库试衣间带了谁:String?

let 小波的存款:Int?

//: 💡创新
//: - 其他语言无此类型.
//: - 表示值缺失一般有特殊类型,如null,nil,NSNotFound等,但有类型限制.

//: 🌰把一串文本转换为数字. 查看转换结果的类型.
let 身份证号 = "210219950213256X"

let 转换后的纯数字身份证号 = Int(身份证号)

print(转换后的纯数字身份证号)

//: [nil](@next)
