.class public final Lgzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzn;
.implements Lgzv;


# static fields
.field public static final a:Lgzq;

.field private static final e:I


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field private final f:Lhkj;

.field private final g:Lhkj;

.field private final h:Lhkj;

.field private final i:Lhkj;

.field private j:Lgzp;

.field private k:I

.field private l:I

.field private m:Lgzx;

.field private n:Lhab;

.field private o:Lhaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lgzz;

    invoke-direct {v0}, Lgzz;-><init>()V

    sput-object v0, Lgzy;->a:Lgzq;

    const-string v0, "FLV"

    .line 62
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgzy;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lhkj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhkj;-><init>(I)V

    iput-object v0, p0, Lgzy;->f:Lhkj;

    .line 87
    new-instance v0, Lhkj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhkj;-><init>(I)V

    iput-object v0, p0, Lgzy;->g:Lhkj;

    .line 88
    new-instance v0, Lhkj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhkj;-><init>(I)V

    iput-object v0, p0, Lgzy;->h:Lhkj;

    .line 89
    new-instance v0, Lhkj;

    invoke-direct {v0}, Lhkj;-><init>()V

    iput-object v0, p0, Lgzy;->i:Lhkj;

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lgzy;->k:I

    return-void
.end method

.method private b(Lgzo;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lgzy;->g:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lgzo;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 181
    :cond_0
    iget-object p1, p0, Lgzy;->g:Lhkj;

    invoke-virtual {p1, v2}, Lhkj;->c(I)V

    .line 182
    iget-object p1, p0, Lgzy;->g:Lhkj;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhkj;->d(I)V

    .line 183
    iget-object p1, p0, Lgzy;->g:Lhkj;

    invoke-virtual {p1}, Lhkj;->g()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 186
    iget-object p1, p0, Lgzy;->m:Lgzx;

    if-nez p1, :cond_3

    .line 187
    new-instance p1, Lgzx;

    iget-object v4, p0, Lgzy;->j:Lgzp;

    const/16 v5, 0x8

    .line 188
    invoke-interface {v4, v5, v3}, Lgzp;->a(II)Lgzw;

    move-result-object v4

    invoke-direct {p1, v4}, Lgzx;-><init>(Lgzw;)V

    iput-object p1, p0, Lgzy;->m:Lgzx;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    .line 190
    iget-object v2, p0, Lgzy;->n:Lhab;

    if-nez v2, :cond_4

    .line 191
    new-instance v2, Lhab;

    iget-object v4, p0, Lgzy;->j:Lgzp;

    .line 192
    invoke-interface {v4, v1, p1}, Lgzp;->a(II)Lgzw;

    move-result-object v4

    invoke-direct {v2, v4}, Lhab;-><init>(Lgzw;)V

    iput-object v2, p0, Lgzy;->n:Lhab;

    .line 194
    :cond_4
    iget-object v2, p0, Lgzy;->o:Lhaa;

    if-nez v2, :cond_5

    .line 195
    new-instance v2, Lhaa;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lhaa;-><init>(Lgzw;)V

    iput-object v2, p0, Lgzy;->o:Lhaa;

    .line 197
    :cond_5
    iget-object v2, p0, Lgzy;->j:Lgzp;

    invoke-interface {v2}, Lgzp;->a()V

    .line 198
    iget-object v2, p0, Lgzy;->j:Lgzp;

    invoke-interface {v2, p0}, Lgzp;->a(Lgzv;)V

    .line 201
    iget-object v2, p0, Lgzy;->g:Lhkj;

    invoke-virtual {v2}, Lhkj;->n()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lgzy;->l:I

    .line 202
    iput p1, p0, Lgzy;->k:I

    return v3
.end method

.method private c(Lgzo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 214
    iget v0, p0, Lgzy;->l:I

    invoke-interface {p1, v0}, Lgzo;->b(I)V

    const/4 p1, 0x0

    .line 215
    iput p1, p0, Lgzy;->l:I

    const/4 p1, 0x3

    .line 216
    iput p1, p0, Lgzy;->k:I

    return-void
.end method

.method private d(Lgzo;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lgzy;->h:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lgzo;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 233
    :cond_0
    iget-object p1, p0, Lgzy;->h:Lhkj;

    invoke-virtual {p1, v2}, Lhkj;->c(I)V

    .line 234
    iget-object p1, p0, Lgzy;->h:Lhkj;

    invoke-virtual {p1}, Lhkj;->g()I

    move-result p1

    iput p1, p0, Lgzy;->b:I

    .line 235
    iget-object p1, p0, Lgzy;->h:Lhkj;

    invoke-virtual {p1}, Lhkj;->k()I

    move-result p1

    iput p1, p0, Lgzy;->c:I

    .line 236
    iget-object p1, p0, Lgzy;->h:Lhkj;

    invoke-virtual {p1}, Lhkj;->k()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lgzy;->d:J

    .line 237
    iget-object p1, p0, Lgzy;->h:Lhkj;

    invoke-virtual {p1}, Lhkj;->g()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lgzy;->d:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lgzy;->d:J

    .line 238
    iget-object p1, p0, Lgzy;->h:Lhkj;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lhkj;->d(I)V

    const/4 p1, 0x4

    .line 239
    iput p1, p0, Lgzy;->k:I

    return v1
.end method

.method private e(Lgzo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 253
    iget v0, p0, Lgzy;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgzy;->m:Lgzx;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lgzy;->m:Lgzx;

    invoke-direct {p0, p1}, Lgzy;->f(Lgzo;)Lhkj;

    move-result-object p1

    iget-wide v1, p0, Lgzy;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lgzx;->b(Lhkj;J)V

    goto :goto_0

    .line 255
    :cond_0
    iget v0, p0, Lgzy;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgzy;->n:Lhab;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lgzy;->n:Lhab;

    invoke-direct {p0, p1}, Lgzy;->f(Lgzo;)Lhkj;

    move-result-object p1

    iget-wide v1, p0, Lgzy;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lhab;->b(Lhkj;J)V

    goto :goto_0

    .line 257
    :cond_1
    iget v0, p0, Lgzy;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgzy;->o:Lhaa;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lgzy;->o:Lhaa;

    invoke-direct {p0, p1}, Lgzy;->f(Lgzo;)Lhkj;

    move-result-object p1

    iget-wide v1, p0, Lgzy;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lhaa;->b(Lhkj;J)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 260
    :cond_2
    iget v0, p0, Lgzy;->c:I

    invoke-interface {p1, v0}, Lgzo;->b(I)V

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x4

    .line 263
    iput v0, p0, Lgzy;->l:I

    const/4 v0, 0x2

    .line 264
    iput v0, p0, Lgzy;->k:I

    return p1
.end method

.method private f(Lgzo;)Lhkj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 270
    iget v0, p0, Lgzy;->c:I

    iget-object v1, p0, Lgzy;->i:Lhkj;

    invoke-virtual {v1}, Lhkj;->e()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lgzy;->i:Lhkj;

    iget-object v1, p0, Lgzy;->i:Lhkj;

    invoke-virtual {v1}, Lhkj;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lgzy;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lhkj;->a([BI)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lgzy;->i:Lhkj;

    invoke-virtual {v0, v2}, Lhkj;->c(I)V

    .line 275
    :goto_0
    iget-object v0, p0, Lgzy;->i:Lhkj;

    iget v1, p0, Lgzy;->c:I

    invoke-virtual {v0, v1}, Lhkj;->b(I)V

    .line 276
    iget-object v0, p0, Lgzy;->i:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    iget v1, p0, Lgzy;->c:I

    invoke-interface {p1, v0, v2, v1}, Lgzo;->b([BII)V

    .line 277
    iget-object p1, p0, Lgzy;->i:Lhkj;

    return-object p1
.end method


# virtual methods
.method public a(Lgzo;Lgzu;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 144
    :cond_0
    :goto_0
    iget p2, p0, Lgzy;->k:I

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    invoke-direct {p0, p1}, Lgzy;->e(Lgzo;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 154
    :pswitch_1
    invoke-direct {p0, p1}, Lgzy;->d(Lgzo;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 151
    :pswitch_2
    invoke-direct {p0, p1}, Lgzy;->c(Lgzo;)V

    goto :goto_0

    .line 146
    :pswitch_3
    invoke-direct {p0, p1}, Lgzy;->b(Lgzo;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 131
    iput p1, p0, Lgzy;->k:I

    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lgzy;->l:I

    return-void
.end method

.method public a(Lgzp;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lgzy;->j:Lgzp;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lgzo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lgzy;->f:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lgzo;->c([BII)V

    .line 97
    iget-object v0, p0, Lgzy;->f:Lhkj;

    invoke-virtual {v0, v1}, Lhkj;->c(I)V

    .line 98
    iget-object v0, p0, Lgzy;->f:Lhkj;

    invoke-virtual {v0}, Lhkj;->k()I

    move-result v0

    sget v2, Lgzy;->e:I

    if-eq v0, v2, :cond_0

    return v1

    .line 103
    :cond_0
    iget-object v0, p0, Lgzy;->f:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lgzo;->c([BII)V

    .line 104
    iget-object v0, p0, Lgzy;->f:Lhkj;

    invoke-virtual {v0, v1}, Lhkj;->c(I)V

    .line 105
    iget-object v0, p0, Lgzy;->f:Lhkj;

    invoke-virtual {v0}, Lhkj;->h()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 110
    :cond_1
    iget-object v0, p0, Lgzy;->f:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lgzo;->c([BII)V

    .line 111
    iget-object v0, p0, Lgzy;->f:Lhkj;

    invoke-virtual {v0, v1}, Lhkj;->c(I)V

    .line 112
    iget-object v0, p0, Lgzy;->f:Lhkj;

    invoke-virtual {v0}, Lhkj;->n()I

    move-result v0

    .line 114
    invoke-interface {p1}, Lgzo;->a()V

    .line 115
    invoke-interface {p1, v0}, Lgzo;->c(I)V

    .line 118
    iget-object v0, p0, Lgzy;->f:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lgzo;->c([BII)V

    .line 119
    iget-object p1, p0, Lgzy;->f:Lhkj;

    invoke-virtual {p1, v1}, Lhkj;->c(I)V

    .line 121
    iget-object p1, p0, Lgzy;->f:Lhkj;

    invoke-virtual {p1}, Lhkj;->n()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()J
    .locals 2

    .line 289
    iget-object v0, p0, Lgzy;->o:Lhaa;

    invoke-virtual {v0}, Lhaa;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
