.class Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;
.super Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:J


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "StreamIndex"

    invoke-direct {p0, p1, p2, v0}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;-><init>(Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->b:Ljava/util/List;

    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    iget-object v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "t"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v1, 0x1

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->n:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v4, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->m:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->n:J

    add-long/2addr v4, v6

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string v0, "Unable to infer start time"

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->m:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "d"

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->n:J

    const-string v0, "r"

    const-wide/16 v6, 0x1

    invoke-virtual {p0, p1, v0, v6, v7}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-lez p1, :cond_4

    iget-wide v6, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->n:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string v0, "Repeated chunk with unspecified duration"

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    int-to-long v2, v1

    cmp-long p1, v2, v8

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->m:Ljava/util/ArrayList;

    iget-wide v6, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->n:J

    mul-long v6, v6, v2

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->c:I

    iget v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Type"

    invoke-virtual {p0, v1, v0}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "Subtype"

    invoke-virtual {p0, p1, v0}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "Subtype"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "Name"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->f:Ljava/lang/String;

    const-string v0, "Url"

    invoke-virtual {p0, p1, v0}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->g:Ljava/lang/String;

    const-string v0, "MaxWidth"

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->h:I

    const-string v0, "MaxHeight"

    invoke-virtual {p0, p1, v0, v2}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->i:I

    const-string v0, "DisplayWidth"

    invoke-virtual {p0, p1, v0, v2}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->j:I

    const-string v0, "DisplayHeight"

    invoke-virtual {p0, p1, v0, v2}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->k:I

    const-string v0, "Language"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->l:Ljava/lang/String;

    const-string v1, "Language"

    invoke-virtual {p0, v1, v0}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TimeScale"

    invoke-virtual {p0, p1, v0, v2}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->e:J

    iget-wide v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->e:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-string p1, "TimeScale"

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->e:J

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "Type"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string/jumbo v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    new-instance v0, Lcom/vcc/playercores/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key value["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    const-string v0, "Type"

    invoke-direct {p1, v0}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/vcc/playercores/Format;

    move-object v15, v1

    iget-object v2, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lbvj$b;

    move-object v2, v1

    iget-object v3, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->g:Ljava/lang/String;

    iget v5, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->c:I

    iget-object v6, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->d:Ljava/lang/String;

    iget-wide v7, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->e:J

    iget-object v9, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->f:Ljava/lang/String;

    iget v10, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->h:I

    iget v11, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->i:I

    iget v12, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->j:I

    iget v13, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->k:I

    iget-object v14, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->l:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->m:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->n:J

    move-wide/from16 v17, v1

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v18}, Lbvj$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/vcc/playercores/Format;Ljava/util/List;J)V

    return-object v19
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/vcc/playercores/Format;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->b:Ljava/util/List;

    check-cast p1, Lcom/vcc/playercores/Format;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser$e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "c"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
