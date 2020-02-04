.class public Lbgs;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field private static final d:Lfrc$a;

.field private static final e:Lfrc$a;

.field private static final f:Lfrc$a;

.field private static final g:Lfrc$a;

.field private static final h:Lfrc$a;

.field private static final i:Lfrc$a;


# instance fields
.field private a:[J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbgs;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "saio"

    .line 59
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [J

    iput-object v0, p0, Lbgs;->a:[J

    return-void
.end method

.method private static c()V
    .locals 10

    .line 1
    new-instance v8, Lfrl;

    const-string v0, "SampleAuxiliaryInformationOffsetsBox.java"

    const-class v1, Lbgs;

    invoke-direct {v8, v0, v1}, Lfrl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getAuxInfoType"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgs;->d:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setAuxInfoType"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox"

    const-string v4, "java.lang.String"

    const-string v5, "auxInfoType"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgs;->e:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getAuxInfoTypeParameter"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgs;->f:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setAuxInfoTypeParameter"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox"

    const-string v4, "java.lang.String"

    const-string v5, "auxInfoTypeParameter"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x77

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgs;->g:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getOffsets"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[J"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgs;->h:Lfrc$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setOffsets"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox"

    const-string v4, "[J"

    const-string v5, "offsets"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lfrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfrh;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v8, v9, v0, v1}, Lfrl;->a(Ljava/lang/String;Lfre;I)Lfrc$a;

    move-result-object v0

    sput-object v0, Lbgs;->i:Lfrc$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 87
    invoke-virtual {p0, p1}, Lbgs;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 89
    invoke-virtual {p0}, Lbgs;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 90
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgs;->b:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgs;->c:Ljava/lang/String;

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    .line 95
    new-array v1, v0, [J

    iput-object v1, p0, Lbgs;->a:[J

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lbgs;->getVersion()I

    move-result v2

    if-nez v2, :cond_2

    .line 99
    iget-object v2, p0, Lbgs;->a:[J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    aput-wide v3, v2, v1

    goto :goto_1

    .line 101
    :cond_2
    iget-object v2, p0, Lbgs;->a:[J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    aput-wide v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbgs;->d:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lbgs;->e:Lfrc$a;

    invoke-static {v0, p0, p0, p1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iput-object p1, p0, Lbgs;->b:Ljava/lang/String;

    return-void
.end method

.method public a([J)V
    .locals 2

    sget-object v0, Lbgs;->i:Lfrc$a;

    invoke-static {v0, p0, p0, p1}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iput-object p1, p0, Lbgs;->a:[J

    return-void
.end method

.method public b()[J
    .locals 2

    sget-object v0, Lbgs;->h:Lfrc$a;

    invoke-static {v0, p0, p0}, Lfrl;->a(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;)Lfrc;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lfrc;)V

    iget-object v0, p0, Lbgs;->a:[J

    return-object v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 69
    invoke-virtual {p0, p1}, Lbgs;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 70
    invoke-virtual {p0}, Lbgs;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lbgs;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 72
    iget-object v0, p0, Lbgs;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 75
    :cond_0
    iget-object v0, p0, Lbgs;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 76
    iget-object v0, p0, Lbgs;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    return-void

    :cond_1
    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 77
    invoke-virtual {p0}, Lbgs;->getVersion()I

    move-result v4

    if-nez v4, :cond_2

    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getContentSize()J
    .locals 4

    .line 64
    invoke-virtual {p0}, Lbgs;->getVersion()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgs;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgs;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lbgs;->getFlags()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
