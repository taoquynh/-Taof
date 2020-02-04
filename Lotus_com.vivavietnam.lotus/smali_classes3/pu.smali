.class public Lpu;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lpw;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lpx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpk;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lpx;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lpk;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lpk;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lpx;",
            ">;J)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    iput-object p2, p0, Lpu;->b:Lpk;

    .line 45
    iput-object p3, p0, Lpu;->a:Ljava/util/Map;

    .line 46
    iput-wide p4, p0, Lpu;->f:J

    .line 48
    invoke-static {}, Loy;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lpu;->c:J

    return-void
.end method

.method static synthetic a(Lpu;)Lpk;
    .locals 0

    .line 30
    iget-object p0, p0, Lpu;->b:Lpk;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 64
    iget-wide v0, p0, Lpu;->d:J

    iget-wide v2, p0, Lpu;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 65
    iget-object v0, p0, Lpu;->b:Lpk;

    invoke-virtual {v0}, Lpk;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk$a;

    .line 66
    instance-of v2, v1, Lpk$b;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lpu;->b:Lpk;

    invoke-virtual {v2}, Lpk;->c()Landroid/os/Handler;

    move-result-object v2

    .line 70
    move-object v3, v1

    check-cast v3, Lpk$b;

    if-nez v2, :cond_1

    .line 73
    iget-object v4, p0, Lpu;->b:Lpk;

    iget-wide v5, p0, Lpu;->d:J

    iget-wide v7, p0, Lpu;->f:J

    invoke-interface/range {v3 .. v8}, Lpk$b;->a(Lpk;JJ)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lpv;

    invoke-direct {v1, p0, v3}, Lpv;-><init>(Lpu;Lpk$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 89
    :cond_2
    iget-wide v0, p0, Lpu;->d:J

    iput-wide v0, p0, Lpu;->e:J

    :cond_3
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 52
    iget-object v0, p0, Lpu;->g:Lpx;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lpu;->g:Lpx;

    invoke-virtual {v0, p1, p2}, Lpx;->a(J)V

    .line 56
    :cond_0
    iget-wide v0, p0, Lpu;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpu;->d:J

    .line 58
    iget-wide p1, p0, Lpu;->d:J

    iget-wide v0, p0, Lpu;->e:J

    iget-wide v2, p0, Lpu;->c:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-wide p1, p0, Lpu;->d:J

    iget-wide v0, p0, Lpu;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 59
    :cond_1
    invoke-direct {p0}, Lpu;->a()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lpu;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lpu;->d:J

    return-wide v0
.end method

.method static synthetic c(Lpu;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lpu;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lpu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpu;->g:Lpx;

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 127
    iget-object v0, p0, Lpu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx;

    .line 128
    invoke-virtual {v1}, Lpx;->a()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lpu;->a()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lpu;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 120
    invoke-direct {p0, v0, v1}, Lpu;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lpu;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 108
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lpu;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lpu;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 114
    invoke-direct {p0, p1, p2}, Lpu;->a(J)V

    return-void
.end method
