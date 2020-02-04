.class final Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbf$a;
    }
.end annotation


# instance fields
.field private final a:Lhbl;

.field private final b:J

.field private final c:J

.field private final d:Lhbo;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLhbo;IJ)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lhbl;

    invoke-direct {v0}, Lhbl;-><init>()V

    iput-object v0, p0, Lhbf;->a:Lhbl;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-static {v1}, Lhjy;->a(Z)V

    .line 67
    iput-object p5, p0, Lhbf;->d:Lhbo;

    .line 68
    iput-wide p1, p0, Lhbf;->b:J

    .line 69
    iput-wide p3, p0, Lhbf;->c:J

    int-to-long p5, p6

    sub-long/2addr p3, p1

    cmp-long p1, p5, p3

    if-nez p1, :cond_1

    .line 71
    iput-wide p7, p0, Lhbf;->f:J

    const/4 p1, 0x3

    .line 72
    iput p1, p0, Lhbf;->e:I

    goto :goto_1

    .line 74
    :cond_1
    iput v0, p0, Lhbf;->e:I

    :goto_1
    return-void
.end method

.method private a(JJJ)J
    .locals 4

    .line 204
    iget-wide v0, p0, Lhbf;->c:J

    iget-wide v2, p0, Lhbf;->b:J

    sub-long/2addr v0, v2

    mul-long p3, p3, v0

    iget-wide v0, p0, Lhbf;->f:J

    div-long/2addr p3, v0

    sub-long/2addr p3, p5

    add-long/2addr p1, p3

    .line 205
    iget-wide p3, p0, Lhbf;->b:J

    cmp-long p5, p1, p3

    if-gez p5, :cond_0

    .line 206
    iget-wide p1, p0, Lhbf;->b:J

    .line 208
    :cond_0
    iget-wide p3, p0, Lhbf;->c:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    .line 209
    iget-wide p1, p0, Lhbf;->c:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    :cond_1
    return-wide p1
.end method

.method static synthetic a(Lhbf;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lhbf;->b:J

    return-wide v0
.end method

.method static synthetic a(Lhbf;JJJ)J
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lhbf;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lhbf;)Lhbo;
    .locals 0

    .line 28
    iget-object p0, p0, Lhbf;->d:Lhbo;

    return-object p0
.end method

.method static synthetic c(Lhbf;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lhbf;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(J)J
    .locals 4

    .line 117
    iget v0, p0, Lhbf;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lhbf;->e:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lhjy;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Lhbf;->d:Lhbo;

    invoke-virtual {v0, p1, p2}, Lhbo;->b(J)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lhbf;->h:J

    .line 119
    iput v1, p0, Lhbf;->e:I

    .line 120
    invoke-virtual {p0}, Lhbf;->b()V

    .line 121
    iget-wide p1, p0, Lhbf;->h:J

    return-wide p1
.end method

.method public a(JLgzo;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    .line 154
    iget-wide v2, v0, Lhbf;->i:J

    iget-wide v4, v0, Lhbf;->j:J

    const-wide/16 v6, 0x2

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    .line 155
    iget-wide v1, v0, Lhbf;->k:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    .line 158
    :cond_0
    invoke-interface/range {p3 .. p3}, Lgzo;->c()J

    move-result-wide v2

    .line 159
    iget-wide v4, v0, Lhbf;->j:J

    invoke-virtual {p0, v1, v4, v5}, Lhbf;->a(Lgzo;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 160
    iget-wide v4, v0, Lhbf;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 163
    iget-wide v1, v0, Lhbf;->i:J

    return-wide v1

    .line 161
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_2
    iget-object v4, v0, Lhbf;->a:Lhbl;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lhbl;->a(Lgzo;Z)Z

    .line 167
    invoke-interface/range {p3 .. p3}, Lgzo;->a()V

    .line 169
    iget-object v4, v0, Lhbf;->a:Lhbl;

    iget-wide v4, v4, Lhbl;->c:J

    sub-long v4, p1, v4

    .line 170
    iget-object v8, v0, Lhbf;->a:Lhbl;

    iget v8, v8, Lhbl;->h:I

    iget-object v9, v0, Lhbf;->a:Lhbl;

    iget v9, v9, Lhbl;->i:I

    add-int/2addr v8, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-ltz v11, :cond_4

    const-wide/32 v11, 0x11940

    cmp-long v13, v4, v11

    if-lez v13, :cond_3

    goto :goto_0

    .line 199
    :cond_3
    invoke-interface {v1, v8}, Lgzo;->b(I)V

    .line 200
    iget-object v1, v0, Lhbf;->a:Lhbl;

    iget-wide v1, v1, Lhbl;->c:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_4
    :goto_0
    const-wide/32 v11, 0x186a0

    cmp-long v13, v4, v9

    if-gez v13, :cond_5

    .line 173
    iput-wide v2, v0, Lhbf;->j:J

    .line 174
    iget-object v2, v0, Lhbf;->a:Lhbl;

    iget-wide v2, v2, Lhbl;->c:J

    iput-wide v2, v0, Lhbf;->l:J

    goto :goto_1

    .line 176
    :cond_5
    invoke-interface/range {p3 .. p3}, Lgzo;->c()J

    move-result-wide v2

    int-to-long v13, v8

    add-long/2addr v2, v13

    iput-wide v2, v0, Lhbf;->i:J

    .line 177
    iget-object v2, v0, Lhbf;->a:Lhbl;

    iget-wide v2, v2, Lhbl;->c:J

    iput-wide v2, v0, Lhbf;->k:J

    .line 178
    iget-wide v2, v0, Lhbf;->j:J

    iget-wide v9, v0, Lhbf;->i:J

    sub-long/2addr v2, v9

    add-long/2addr v2, v13

    cmp-long v9, v2, v11

    if-gez v9, :cond_6

    .line 179
    invoke-interface {v1, v8}, Lgzo;->b(I)V

    .line 180
    iget-wide v1, v0, Lhbf;->k:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    .line 184
    :cond_6
    :goto_1
    iget-wide v2, v0, Lhbf;->j:J

    iget-wide v6, v0, Lhbf;->i:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v11

    if-gez v6, :cond_7

    .line 185
    iget-wide v1, v0, Lhbf;->i:J

    iput-wide v1, v0, Lhbf;->j:J

    .line 186
    iget-wide v1, v0, Lhbf;->i:J

    return-wide v1

    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    :goto_2
    mul-int v8, v8, v2

    int-to-long v2, v8

    .line 190
    invoke-interface/range {p3 .. p3}, Lgzo;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-wide v1, v0, Lhbf;->j:J

    iget-wide v8, v0, Lhbf;->i:J

    sub-long/2addr v1, v8

    mul-long v4, v4, v1

    iget-wide v1, v0, Lhbf;->l:J

    iget-wide v8, v0, Lhbf;->k:J

    sub-long/2addr v1, v8

    div-long/2addr v4, v1

    add-long/2addr v6, v4

    .line 193
    iget-wide v1, v0, Lhbf;->i:J

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 194
    iget-wide v3, v0, Lhbf;->j:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(Lgzo;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 80
    iget v0, p0, Lhbf;->e:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 111
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 98
    :pswitch_1
    iget-wide v2, p0, Lhbf;->h:J

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-wide v2, p0, Lhbf;->h:J

    invoke-virtual {p0, v2, v3, p1}, Lhbf;->a(JLgzo;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    return-wide v2

    .line 105
    :cond_1
    iget-wide v8, p0, Lhbf;->h:J

    add-long/2addr v2, v4

    neg-long v10, v2

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lhbf;->a(Lgzo;JJ)J

    move-result-wide v6

    .line 107
    :goto_0
    iput v1, p0, Lhbf;->e:I

    add-long/2addr v6, v4

    neg-long v0, v6

    return-wide v0

    .line 84
    :pswitch_2
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lhbf;->g:J

    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lhbf;->e:I

    .line 87
    iget-wide v2, p0, Lhbf;->c:J

    const-wide/32 v4, 0xff1b

    sub-long/2addr v2, v4

    .line 88
    iget-wide v4, p0, Lhbf;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return-wide v2

    .line 93
    :cond_2
    :pswitch_3
    invoke-virtual {p0, p1}, Lhbf;->c(Lgzo;)J

    move-result-wide v2

    iput-wide v2, p0, Lhbf;->f:J

    .line 94
    iput v1, p0, Lhbf;->e:I

    .line 95
    iget-wide v0, p0, Lhbf;->g:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lgzo;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lhbf;->a:Lhbl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhbl;->a(Lgzo;Z)Z

    .line 329
    :goto_0
    iget-object v0, p0, Lhbf;->a:Lhbl;

    iget-wide v2, v0, Lhbl;->c:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_0

    .line 330
    iget-object p4, p0, Lhbf;->a:Lhbl;

    iget p4, p4, Lhbl;->h:I

    iget-object p5, p0, Lhbf;->a:Lhbl;

    iget p5, p5, Lhbl;->i:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lgzo;->b(I)V

    .line 332
    iget-object p4, p0, Lhbf;->a:Lhbl;

    iget-wide p4, p4, Lhbl;->c:J

    .line 334
    iget-object v0, p0, Lhbf;->a:Lhbl;

    invoke-virtual {v0, p1, v1}, Lhbl;->a(Lgzo;Z)Z

    goto :goto_0

    .line 336
    :cond_0
    invoke-interface {p1}, Lgzo;->a()V

    return-wide p4
.end method

.method public a()Lhbf$a;
    .locals 6

    .line 126
    iget-wide v0, p0, Lhbf;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lhbf$a;

    invoke-direct {v0, p0, v2}, Lhbf$a;-><init>(Lhbf;Lhbg;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method a(Lgzo;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 265
    iget-wide v0, p0, Lhbf;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 266
    new-array v0, v0, [B

    .line 267
    array-length v1, v0

    .line 269
    :goto_0
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_0

    .line 271
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v1

    sub-long v1, p2, v1

    long-to-int v1, v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    return v4

    .line 277
    :cond_0
    invoke-interface {p1, v0, v4, v1, v4}, Lgzo;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v1, -0x3

    if-ge v4, v2, :cond_2

    .line 279
    aget-byte v2, v0, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    .line 282
    invoke-interface {p1, v4}, Lgzo;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 287
    :cond_2
    invoke-interface {p1, v2}, Lgzo;->b(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .line 131
    iget-wide v0, p0, Lhbf;->b:J

    iput-wide v0, p0, Lhbf;->i:J

    .line 132
    iget-wide v0, p0, Lhbf;->c:J

    iput-wide v0, p0, Lhbf;->j:J

    const-wide/16 v0, 0x0

    .line 133
    iput-wide v0, p0, Lhbf;->k:J

    .line 134
    iget-wide v0, p0, Lhbf;->f:J

    iput-wide v0, p0, Lhbf;->l:J

    return-void
.end method

.method b(Lgzo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 247
    iget-wide v0, p0, Lhbf;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lhbf;->a(Lgzo;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 249
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method c(Lgzo;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lhbf;->b(Lgzo;)V

    .line 304
    iget-object v0, p0, Lhbf;->a:Lhbl;

    invoke-virtual {v0}, Lhbl;->a()V

    .line 305
    :goto_0
    iget-object v0, p0, Lhbf;->a:Lhbl;

    iget v0, v0, Lhbl;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lhbf;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 306
    iget-object v0, p0, Lhbf;->a:Lhbl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhbl;->a(Lgzo;Z)Z

    .line 307
    iget-object v0, p0, Lhbf;->a:Lhbl;

    iget v0, v0, Lhbl;->h:I

    iget-object v1, p0, Lhbf;->a:Lhbl;

    iget v1, v1, Lhbl;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lgzo;->b(I)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object p1, p0, Lhbf;->a:Lhbl;

    iget-wide v0, p1, Lhbl;->c:J

    return-wide v0
.end method

.method public synthetic c()Lgzv;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lhbf;->a()Lhbf$a;

    move-result-object v0

    return-object v0
.end method
