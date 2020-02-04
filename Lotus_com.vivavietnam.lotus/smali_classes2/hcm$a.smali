.class final Lhcm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lhcd;

.field private final b:Lhkr;

.field private final c:Lhki;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lhcd;Lhkr;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lhcm$a;->a:Lhcd;

    .line 258
    iput-object p2, p0, Lhcm$a;->b:Lhkr;

    .line 259
    new-instance p1, Lhki;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lhki;-><init>([B)V

    iput-object p1, p0, Lhcm$a;->c:Lhki;

    return-void
.end method

.method private b()V
    .locals 3

    .line 297
    iget-object v0, p0, Lhcm$a;->c:Lhki;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhki;->b(I)V

    .line 298
    iget-object v0, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v0}, Lhki;->e()Z

    move-result v0

    iput-boolean v0, p0, Lhcm$a;->d:Z

    .line 299
    iget-object v0, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v0}, Lhki;->e()Z

    move-result v0

    iput-boolean v0, p0, Lhcm$a;->e:Z

    .line 302
    iget-object v0, p0, Lhcm$a;->c:Lhki;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lhki;->b(I)V

    .line 303
    iget-object v0, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v0, v1}, Lhki;->c(I)I

    move-result v0

    iput v0, p0, Lhcm$a;->g:I

    return-void
.end method

.method private c()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 307
    iput-wide v0, p0, Lhcm$a;->h:J

    .line 308
    iget-boolean v0, p0, Lhcm$a;->d:Z

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lhcm$a;->c:Lhki;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhki;->b(I)V

    .line 310
    iget-object v0, p0, Lhcm$a;->c:Lhki;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lhki;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 311
    iget-object v5, p0, Lhcm$a;->c:Lhki;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhki;->b(I)V

    .line 312
    iget-object v5, p0, Lhcm$a;->c:Lhki;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lhki;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 313
    iget-object v5, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v5, v6}, Lhki;->b(I)V

    .line 314
    iget-object v5, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v5, v7}, Lhki;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 315
    iget-object v5, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v5, v6}, Lhki;->b(I)V

    .line 316
    iget-boolean v5, p0, Lhcm$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lhcm$a;->e:Z

    if-eqz v5, :cond_0

    .line 317
    iget-object v5, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v5, v1}, Lhki;->b(I)V

    .line 318
    iget-object v1, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v1, v2}, Lhki;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 319
    iget-object v2, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v2, v6}, Lhki;->b(I)V

    .line 320
    iget-object v2, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v2, v7}, Lhki;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 321
    iget-object v2, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v2, v6}, Lhki;->b(I)V

    .line 322
    iget-object v2, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v2, v7}, Lhki;->c(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 323
    iget-object v2, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v2, v6}, Lhki;->b(I)V

    .line 329
    iget-object v2, p0, Lhcm$a;->b:Lhkr;

    invoke-virtual {v2, v0, v1}, Lhkr;->b(J)J

    .line 330
    iput-boolean v6, p0, Lhcm$a;->f:Z

    .line 332
    :cond_0
    iget-object v0, p0, Lhcm$a;->b:Lhkr;

    invoke-virtual {v0, v3, v4}, Lhkr;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhcm$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lhcm$a;->f:Z

    .line 271
    iget-object v0, p0, Lhcm$a;->a:Lhcd;

    invoke-interface {v0}, Lhcd;->a()V

    return-void
.end method

.method public a(Lhkj;)V
    .locals 4

    .line 280
    iget-object v0, p0, Lhcm$a;->c:Lhki;

    iget-object v0, v0, Lhki;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lhkj;->a([BII)V

    .line 281
    iget-object v0, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v0, v1}, Lhki;->a(I)V

    .line 282
    invoke-direct {p0}, Lhcm$a;->b()V

    .line 283
    iget-object v0, p0, Lhcm$a;->c:Lhki;

    iget-object v0, v0, Lhki;->a:[B

    iget v2, p0, Lhcm$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lhkj;->a([BII)V

    .line 284
    iget-object v0, p0, Lhcm$a;->c:Lhki;

    invoke-virtual {v0, v1}, Lhki;->a(I)V

    .line 285
    invoke-direct {p0}, Lhcm$a;->c()V

    .line 286
    iget-object v0, p0, Lhcm$a;->a:Lhcd;

    iget-wide v1, p0, Lhcm$a;->h:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lhcd;->a(JZ)V

    .line 287
    iget-object v0, p0, Lhcm$a;->a:Lhcd;

    invoke-interface {v0, p1}, Lhcd;->a(Lhkj;)V

    .line 289
    iget-object p1, p0, Lhcm$a;->a:Lhcd;

    invoke-interface {p1}, Lhcd;->b()V

    return-void
.end method
