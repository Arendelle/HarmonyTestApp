@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Column({}) {
      Text(this.message)
        .textAlign(TextAlign.Center)
        .id('HelloWorld')
        .fontSize(50)
        .fontWeight(FontWeight.Bold)
      Button("click pls")
        .width('100')
        .onClick(() => {
          console.log("ccccc")
        })
    }.width('100%').alignItems(HorizontalAlign.Center)
  }
}