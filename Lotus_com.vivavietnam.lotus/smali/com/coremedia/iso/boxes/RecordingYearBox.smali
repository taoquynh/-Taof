.class public Lcom/coremedia/iso/boxes/RecordingYearBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "yrrc"

.field private static final ajc$tjp_0:Lfrc$a;

.field private static final ajc$tjp_1:Lfrc$a;


# instance fields
.field recordingYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/RecordingYearBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "yrrc"

    .line 34
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lfrl;

    const-string v0, "RecordingYearBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/RecordingYearBox;

    invoke-direct {v8, v0, v1}, Lfrl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getRecordingYear"

    const-string v3, "com.coremedia.iso.boxes.RecordingYearBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/RecordingYearBox;->ajc$tjp_0:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setRecordingYear"

    const-string v3, "com.coremedia.iso.boxes.RecordingYearBox"

    const-string v4, "int"

    const-string v5, "recordingYear"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/RecordingYearBox;->ajc$tjp_1:Lfrc$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/RecordingYearBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 54
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/coremedia/iso/boxes/RecordingYearBox;->recordingYear:I

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/RecordingYearBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 60
    iget v0, p0, Lcom/coremedia/iso/boxes/RecordingYearBox;->recordingYear:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x6

    return-wide v0
.end method

.method public getRecordingYear()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/RecordingYearBox;->ajc$tjp_0:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/RecordingYearBox;->recordingYear:I

    return v0
.end method

.method public setRecordingYear(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/RecordingYearBox;->ajc$tjp_1:Lfrc$a;

    invoke-static {p1}, Lfrj;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/RecordingYearBox;->recordingYear:I

    return-void
.end method
