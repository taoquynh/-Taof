.class public Lcom/coremedia/iso/boxes/dece/TrickPlayBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "trik"

.field private static final ajc$tjp_0:Lfrc$a;

.field private static final ajc$tjp_1:Lfrc$a;

.field private static final ajc$tjp_2:Lfrc$a;


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "trik"

    .line 29
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->entries:Ljava/util/List;

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lfrl;

    const-string v0, "TrickPlayBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;

    invoke-direct {v8, v0, v1}, Lfrl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.coremedia.iso.boxes.dece.TrickPlayBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->ajc$tjp_0:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.coremedia.iso.boxes.dece.TrickPlayBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->ajc$tjp_1:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.dece.TrickPlayBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->ajc$tjp_2:Lfrc$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 88
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 89
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->entries:Ljava/util/List;

    new-instance v1, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 96
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 97
    iget-object v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;

    .line 98
    invoke-static {v1}, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->access$0(Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    goto :goto_0
.end method

.method public getContentSize()J
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->ajc$tjp_1:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->entries:Ljava/util/List;

    return-object v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->ajc$tjp_0:Lfrc$a;

    invoke-static {v0, p0, p0, p1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->entries:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->ajc$tjp_2:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrickPlayBox"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{entries="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
