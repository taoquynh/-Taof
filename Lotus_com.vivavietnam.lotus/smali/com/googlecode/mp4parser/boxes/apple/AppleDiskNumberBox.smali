.class public Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;
.super Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;
.source "SourceFile"


# static fields
.field private static final ajc$tjp_0:Lfrc$a;

.field private static final ajc$tjp_1:Lfrc$a;

.field private static final ajc$tjp_2:Lfrc$a;

.field private static final ajc$tjp_3:Lfrc$a;


# instance fields
.field a:I

.field b:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "disk"

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lfrl;

    const-string v0, "AppleDiskNumberBox.java"

    const-class v1, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;

    invoke-direct {v8, v0, v1}, Lfrl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getA"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleDiskNumberBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->ajc$tjp_0:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setA"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleDiskNumberBox"

    const-string v4, "int"

    const-string v5, "a"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->ajc$tjp_1:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getB"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleDiskNumberBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "short"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->ajc$tjp_2:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setB"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleDiskNumberBox"

    const-string v4, "short"

    const-string v5, "b"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->ajc$tjp_3:Lfrc$a;

    return-void
.end method


# virtual methods
.method public getA()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->ajc$tjp_0:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->a:I

    return v0
.end method

.method public getB()S
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->ajc$tjp_2:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->b:S

    return v0
.end method

.method protected getDataLength()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method protected parseData(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->a:I

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->b:S

    return-void
.end method

.method public setA(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->ajc$tjp_1:Lfrc$a;

    invoke-static {p1}, Lfrj;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->a:I

    return-void
.end method

.method public setB(S)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->ajc$tjp_3:Lfrc$a;

    invoke-static {p1}, Lfrj;->a(S)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->b:S

    return-void
.end method

.method protected writeData()[B
    .locals 2

    const/4 v0, 0x6

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDiskNumberBox;->b:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
