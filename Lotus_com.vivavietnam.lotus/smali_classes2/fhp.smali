.class public Lfhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfhp$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:Lfhn;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Lfhp$a;


# direct methods
.method public constructor <init>(Lfhp$a;Lfhn;Ljava/lang/String;II)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfhp;->h:Lfhp$a;

    .line 30
    iput-object p2, p0, Lfhp;->d:Lfhn;

    .line 31
    iput-object p3, p0, Lfhp;->e:Ljava/lang/String;

    const/4 p1, 0x5

    if-ge p4, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    .line 32
    :goto_0
    iput p1, p0, Lfhp;->f:I

    const/16 p1, 0xa

    if-ge p5, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p5

    .line 33
    :goto_1
    iput p1, p0, Lfhp;->g:I

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lfhp;->a:Z

    .line 35
    iput-boolean p1, p0, Lfhp;->b:Z

    return-void
.end method

.method private c()Lfmk;
    .locals 4

    .line 110
    new-instance v0, Lfmk$a;

    invoke-direct {v0}, Lfmk$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 111
    invoke-virtual {v0, v2, v3, v1}, Lfmk$a;->a(JLjava/util/concurrent/TimeUnit;)Lfmk$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-virtual {v0, v2, v3, v1}, Lfmk$a;->b(JLjava/util/concurrent/TimeUnit;)Lfmk$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    invoke-virtual {v0, v2, v3, v1}, Lfmk$a;->c(JLjava/util/concurrent/TimeUnit;)Lfmk$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lfmk$a;->a(Z)Lfmk$a;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lfmk$a;->a()Lfmk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lfhp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lfhp;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lfht;",
            ">;)V"
        }
    .end annotation

    .line 81
    :try_start_0
    iget-object v0, p0, Lfhp;->d:Lfhn;

    invoke-interface {v0, p1}, Lfhn;->parseData(Ljava/util/LinkedList;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 87
    check-cast v0, [B

    check-cast v0, [B

    .line 90
    invoke-direct {p0}, Lfhp;->c()Lfmk;

    move-result-object v1

    .line 91
    new-instance v2, Lfmo$a;

    invoke-direct {v2}, Lfmo$a;-><init>()V

    iget-object v3, p0, Lfhp;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Lfmo$a;->a(Ljava/lang/String;)Lfmo$a;

    move-result-object v2

    const-string v3, "text/plain, charset=utf-8"

    .line 94
    invoke-static {v3}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object v3

    .line 93
    invoke-static {v3, v0}, Lfmp;->create(Lfmi;[B)Lfmp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfmo$a;->a(Lfmp;)Lfmo$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lfmo$a;->c()Lfmo;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lfmk;->a(Lfmo;)Lfll;

    move-result-object v0

    invoke-interface {v0}, Lfll;->b()Lfmt;

    move-result-object v0

    const-string v1, "Binary Response[%s]"

    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lfmt;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhw;->a(Ljava/lang/String;)V

    .line 102
    :cond_1
    :goto_0
    iget-object v0, p0, Lfhp;->h:Lfhp$a;

    invoke-interface {v0, p1}, Lfhp$a;->a(Ljava/util/LinkedList;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfhp;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lfhp;->b:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 52
    iget-boolean v0, p0, Lfhp;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lfhp;->a:Z

    .line 54
    iget-boolean v1, p0, Lfhp;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 55
    iget-object v0, p0, Lfhp;->h:Lfhp$a;

    invoke-interface {v0}, Lfhp$a;->e()Ljava/util/LinkedList;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Lfhp;->a(Ljava/util/LinkedList;)V

    .line 59
    :cond_0
    iput-boolean v2, p0, Lfhp;->b:Z

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 63
    iget-wide v5, p0, Lfhp;->c:J

    sub-long/2addr v3, v5

    iget v1, p0, Lfhp;->f:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    iget-object v1, p0, Lfhp;->h:Lfhp$a;

    invoke-interface {v1}, Lfhp$a;->c()I

    move-result v1

    iget v3, p0, Lfhp;->g:I

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Lfhp;->h:Lfhp$a;

    invoke-interface {v1}, Lfhp$a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lfhp;->h:Lfhp$a;

    invoke-interface {v0}, Lfhp$a;->e()Ljava/util/LinkedList;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 69
    invoke-virtual {p0, v0}, Lfhp;->a(Ljava/util/LinkedList;)V

    .line 73
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lfhp;->a:Z

    :cond_5
    return-void
.end method
