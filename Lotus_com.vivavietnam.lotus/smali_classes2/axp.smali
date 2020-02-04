.class public Laxp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Laxh;


# instance fields
.field protected volatile a:Laxq;

.field private c:Laxc;

.field private d:Laxh;

.field private volatile e:Laxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Laxh;->b()Laxh;

    move-result-object v0

    sput-object v0, Laxp;->b:Laxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxq;)Laxq;
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Laxp;->c(Laxq;)V

    .line 225
    iget-object p1, p0, Laxp;->a:Laxq;

    return-object p1
.end method

.method public b()Laxc;
    .locals 1

    .line 397
    iget-object v0, p0, Laxp;->e:Laxc;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Laxp;->e:Laxc;

    return-object v0

    .line 402
    :cond_0
    iget-object v0, p0, Laxp;->c:Laxc;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Laxp;->c:Laxc;

    return-object v0

    .line 405
    :cond_1
    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Laxp;->e:Laxc;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Laxp;->e:Laxc;

    monitor-exit p0

    return-object v0

    .line 409
    :cond_2
    iget-object v0, p0, Laxp;->a:Laxq;

    if-nez v0, :cond_3

    .line 410
    sget-object v0, Laxc;->a:Laxc;

    iput-object v0, p0, Laxp;->e:Laxc;

    goto :goto_0

    .line 412
    :cond_3
    iget-object v0, p0, Laxp;->a:Laxq;

    invoke-interface {v0}, Laxq;->a()Laxc;

    move-result-object v0

    iput-object v0, p0, Laxp;->e:Laxc;

    .line 414
    :goto_0
    iget-object v0, p0, Laxp;->e:Laxc;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 415
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Laxq;)Laxq;
    .locals 2

    .line 235
    iget-object v0, p0, Laxp;->a:Laxq;

    const/4 v1, 0x0

    .line 236
    iput-object v1, p0, Laxp;->c:Laxc;

    .line 237
    iput-object v1, p0, Laxp;->e:Laxc;

    .line 238
    iput-object p1, p0, Laxp;->a:Laxq;

    return-object v0
.end method

.method protected c(Laxq;)V
    .locals 3

    .line 422
    iget-object v0, p0, Laxp;->a:Laxq;

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Laxp;->a:Laxq;

    if-eqz v0, :cond_1

    .line 427
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 430
    :cond_1
    :try_start_1
    iget-object v0, p0, Laxp;->c:Laxc;

    if-eqz v0, :cond_2

    .line 432
    invoke-interface {p1}, Laxq;->d()Laxt;

    move-result-object v0

    iget-object v1, p0, Laxp;->c:Laxc;

    iget-object v2, p0, Laxp;->d:Laxh;

    .line 433
    invoke-interface {v0, v1, v2}, Laxt;->c(Laxc;Laxh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq;

    .line 434
    iput-object v0, p0, Laxp;->a:Laxq;

    .line 435
    iget-object v0, p0, Laxp;->c:Laxc;

    iput-object v0, p0, Laxp;->e:Laxc;

    goto :goto_0

    .line 437
    :cond_2
    iput-object p1, p0, Laxp;->a:Laxq;

    .line 438
    sget-object v0, Laxc;->a:Laxc;

    iput-object v0, p0, Laxp;->e:Laxc;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 443
    :catch_0
    :try_start_2
    iput-object p1, p0, Laxp;->a:Laxq;

    .line 444
    sget-object p1, Laxc;->a:Laxc;

    iput-object p1, p0, Laxp;->e:Laxc;

    .line 446
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 144
    :cond_0
    instance-of v0, p1, Laxp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_1
    check-cast p1, Laxp;

    .line 154
    iget-object v0, p0, Laxp;->a:Laxq;

    .line 155
    iget-object v1, p1, Laxp;->a:Laxq;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {p0}, Laxp;->b()Laxc;

    move-result-object v0

    invoke-virtual {p1}, Laxp;->b()Laxc;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 161
    invoke-interface {v0}, Laxq;->k()Laxq;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxp;->a(Laxq;)Laxq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 163
    :cond_4
    invoke-interface {v1}, Laxq;->k()Laxq;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxp;->a(Laxq;)Laxq;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
