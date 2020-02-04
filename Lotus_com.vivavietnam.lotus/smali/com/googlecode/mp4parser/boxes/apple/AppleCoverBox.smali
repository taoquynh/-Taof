.class public Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;
.super Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;
.source "SourceFile"


# static fields
.field private static final IMAGE_TYPE_JPG:I = 0xd

.field private static final IMAGE_TYPE_PNG:I = 0xe

.field private static final ajc$tjp_0:Lfrc$a;

.field private static final ajc$tjp_1:Lfrc$a;

.field private static final ajc$tjp_2:Lfrc$a;


# instance fields
.field private data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "covr"

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lfrl;

    const-string v0, "AppleCoverBox.java"

    const-class v1, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;

    invoke-direct {v8, v0, v1}, Lfrl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getCoverData"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[B"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_0:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setJpg"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    const-string v4, "[B"

    const-string v5, "data"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_1:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setPng"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    const-string v4, "[B"

    const-string v5, "data"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_2:Lfrc$a;

    return-void
.end method

.method private setImageData([BI)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    .line 51
    iput p2, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->dataType:I

    return-void
.end method


# virtual methods
.method public getCoverData()[B
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_0:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    return-object v0
.end method

.method protected getDataLength()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    array-length v0, v0

    return v0
.end method

.method protected parseData(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    .line 41
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setJpg([B)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_1:Lfrc$a;

    invoke-static {v0, p0, p0, p1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->setImageData([BI)V

    return-void
.end method

.method public setPng([B)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_2:Lfrc$a;

    invoke-static {v0, p0, p0, p1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->setImageData([BI)V

    return-void
.end method

.method protected writeData()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    return-object v0
.end method
