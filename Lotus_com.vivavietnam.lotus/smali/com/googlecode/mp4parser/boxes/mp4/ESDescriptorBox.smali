.class public Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;
.super Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "esds"

.field private static final ajc$tjp_0:Lfrc$a;

.field private static final ajc$tjp_1:Lfrc$a;

.field private static final ajc$tjp_2:Lfrc$a;

.field private static final ajc$tjp_3:Lfrc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "esds"

    .line 30
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lfrl;

    const-string v0, "ESDescriptorBox.java"

    const-class v1, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    invoke-direct {v8, v0, v1}, Lfrl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getEsDescriptor"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_0:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setEsDescriptor"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    const-string v5, "esDescriptor"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_1:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "equals"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, "java.lang.Object"

    const-string v5, "o"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_2:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "hashCode"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_3:Lfrc$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_2:Lfrc$a;

    invoke-static {v0, p0, p0, p1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 48
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->data:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->data:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->data:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_0:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    invoke-super {p0}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->getDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_3:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_1:Lfrc$a;

    invoke-static {v0, p0, p0, p1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)V

    return-void
.end method
