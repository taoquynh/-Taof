.class public final Lbuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcba;

.field private final e:Lcar;

.field private f:Lbmq;

.field private g:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbuq;->a:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbuq;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuq;->c:Ljava/lang/String;

    iput-object p2, p0, Lbuq;->d:Lcba;

    new-instance p1, Lcar;

    invoke-direct {p1}, Lcar;-><init>()V

    iput-object p1, p0, Lbuq;->e:Lcar;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lbuq;->g:[B

    return-void
.end method

.method private a(J)Lbmy;
    .locals 10

    iget-object v0, p0, Lbuq;->f:Lbmq;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lbmq;->a(II)Lbmy;

    move-result-object v0

    iget-object v6, p0, Lbuq;->c:Ljava/lang/String;

    const-string v2, "text/vtt"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vcc/playercores/drm/DrmInitData;J)Lcom/vcc/playercores/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    iget-object p1, p0, Lbuq;->f:Lbmq;

    invoke-interface {p1}, Lbmq;->a()V

    return-object v0
.end method

.method private b()V
    .locals 12

    new-instance v0, Lcar;

    iget-object v1, p0, Lbuq;->g:[B

    invoke-direct {v0, v1}, Lcar;-><init>([B)V

    invoke-static {v0}, Lbxe;->a(Lcar;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcar;->B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v3, Lbuq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lbuq;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbxe;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcba;->a(J)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/vcc/playercores/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/vcc/playercores/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lbxe;->c(Lcar;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1, v2}, Lbuq;->a(J)Lbmy;

    return-void

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbxe;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lbuq;->d:Lcba;

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lcba;->b(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcba;->d(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, Lbuq;->a(J)Lbmy;

    move-result-object v5

    iget-object v0, p0, Lbuq;->e:Lcar;

    iget-object v1, p0, Lbuq;->g:[B

    iget v2, p0, Lbuq;->h:I

    invoke-virtual {v0, v1, v2}, Lcar;->a([BI)V

    iget-object v0, p0, Lbuq;->e:Lcar;

    iget v1, p0, Lbuq;->h:I

    invoke-interface {v5, v0, v1}, Lbmy;->a(Lcar;I)V

    iget v9, p0, Lbuq;->h:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lbmy;->a(JIIILbmy$a;)V

    return-void
.end method


# virtual methods
.method public a(Lbmp;Lbmv;)I
    .locals 4

    invoke-interface {p1}, Lbmp;->d()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lbuq;->h:I

    iget-object v1, p0, Lbuq;->g:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lbuq;->g:[B

    :cond_1
    iget-object v0, p0, Lbuq;->g:[B

    iget v1, p0, Lbuq;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lbmp;->a([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lbuq;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lbuq;->h:I

    if-eq p2, v3, :cond_2

    iget p1, p0, Lbuq;->h:I

    if-eq p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0}, Lbuq;->b()V

    return v3
.end method

.method public a(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lbmq;)V
    .locals 3

    iput-object p1, p0, Lbuq;->f:Lbmq;

    new-instance v0, Lbmw$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lbmw$b;-><init>(J)V

    invoke-interface {p1, v0}, Lbmq;->a(Lbmw;)V

    return-void
.end method

.method public a(Lbmp;)Z
    .locals 4

    iget-object v0, p0, Lbuq;->g:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v2}, Lbmp;->b([BIIZ)Z

    iget-object v0, p0, Lbuq;->e:Lcar;

    iget-object v3, p0, Lbuq;->g:[B

    invoke-virtual {v0, v3, v1}, Lcar;->a([BI)V

    iget-object v0, p0, Lbuq;->e:Lcar;

    invoke-static {v0}, Lbxe;->b(Lcar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lbuq;->g:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v3, v2}, Lbmp;->b([BIIZ)Z

    iget-object p1, p0, Lbuq;->e:Lcar;

    iget-object v0, p0, Lbuq;->g:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcar;->a([BI)V

    iget-object p1, p0, Lbuq;->e:Lcar;

    invoke-static {p1}, Lbxe;->b(Lcar;)Z

    move-result p1

    return p1
.end method

.method public f_()V
    .locals 0

    return-void
.end method
