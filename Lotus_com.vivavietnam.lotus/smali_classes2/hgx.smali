.class final Lhgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzn;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lhkr;

.field private final e:Lhkj;

.field private f:Lgzp;

.field private g:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhgx;->a:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhgx;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhkr;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lhgx;->c:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lhgx;->d:Lhkr;

    .line 63
    new-instance p1, Lhkj;

    invoke-direct {p1}, Lhkj;-><init>()V

    iput-object p1, p0, Lhgx;->e:Lhkj;

    const/16 p1, 0x400

    .line 64
    new-array p1, p1, [B

    iput-object p1, p0, Lhgx;->g:[B

    return-void
.end method

.method private a(J)Lgzw;
    .locals 10

    .line 169
    iget-object v0, p0, Lhgx;->f:Lgzp;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lgzp;->a(II)Lgzw;

    move-result-object v0

    const-string v2, "text/vtt"

    .line 170
    iget-object v6, p0, Lhgx;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;J)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 172
    iget-object p1, p0, Lhgx;->f:Lgzp;

    invoke-interface {p1}, Lgzp;->a()V

    return-object v0
.end method

.method private a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 118
    new-instance v0, Lhkj;

    iget-object v1, p0, Lhgx;->g:[B

    invoke-direct {v0, v1}, Lhkj;-><init>([B)V

    .line 122
    :try_start_0
    invoke-static {v0}, Lhix;->a(Lhkj;)V
    :try_end_0
    .catch Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lhkj;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 135
    sget-object v3, Lhgx;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    sget-object v4, Lhgx;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 143
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhix;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 144
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhkr;->d(J)J

    move-result-wide v3

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    new-instance v0, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_3
    invoke-static {v0}, Lhix;->b(Lhkj;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    .line 152
    invoke-direct {p0, v1, v2}, Lhgx;->a(J)Lgzw;

    return-void

    .line 156
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhix;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 157
    iget-object v2, p0, Lhgx;->d:Lhkr;

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    .line 158
    invoke-static {v3, v4}, Lhkr;->e(J)J

    move-result-wide v3

    .line 157
    invoke-virtual {v2, v3, v4}, Lhkr;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 161
    invoke-direct {p0, v0, v1}, Lhgx;->a(J)Lgzw;

    move-result-object v5

    .line 163
    iget-object v0, p0, Lhgx;->e:Lhkj;

    iget-object v1, p0, Lhgx;->g:[B

    iget v2, p0, Lhgx;->h:I

    invoke-virtual {v0, v1, v2}, Lhkj;->a([BI)V

    .line 164
    iget-object v0, p0, Lhgx;->e:Lhkj;

    iget v1, p0, Lhgx;->h:I

    invoke-interface {v5, v0, v1}, Lgzw;->a(Lhkj;I)V

    const/4 v8, 0x1

    .line 165
    iget v9, p0, Lhgx;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lgzw;->a(JIIILgzw$a;)V

    return-void

    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Lvn/viva/messenger/exoplayer2/ParserException;

    invoke-direct {v1, v0}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lgzo;Lgzu;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Lgzo;->d()J

    move-result-wide v0

    long-to-int p2, v0

    .line 98
    iget v0, p0, Lhgx;->h:I

    iget-object v1, p0, Lhgx;->g:[B

    array-length v1, v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lhgx;->g:[B

    if-eq p2, v2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhgx;->g:[B

    array-length v1, v1

    :goto_0
    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lhgx;->g:[B

    .line 104
    :cond_1
    iget-object v0, p0, Lhgx;->g:[B

    iget v1, p0, Lhgx;->h:I

    iget-object v3, p0, Lhgx;->g:[B

    array-length v3, v3

    iget v4, p0, Lhgx;->h:I

    sub-int/2addr v3, v4

    invoke-interface {p1, v0, v1, v3}, Lgzo;->a([BII)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 106
    iget v0, p0, Lhgx;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lhgx;->h:I

    if-eq p2, v2, :cond_2

    .line 107
    iget p1, p0, Lhgx;->h:I

    if-eq p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 113
    :cond_3
    invoke-direct {p0}, Lhgx;->a()V

    return v2
.end method

.method public a(JJ)V
    .locals 0

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lgzp;)V
    .locals 3

    .line 77
    iput-object p1, p0, Lhgx;->f:Lgzp;

    .line 78
    new-instance v0, Lgzv$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lgzv$a;-><init>(J)V

    invoke-interface {p1, v0}, Lgzp;->a(Lgzv;)V

    return-void
.end method

.method public a(Lgzo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
