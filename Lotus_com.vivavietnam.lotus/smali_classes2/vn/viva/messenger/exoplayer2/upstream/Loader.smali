.class public final Lvn/viva/messenger/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/exoplayer2/upstream/Loader$e;,
        Lvn/viva/messenger/exoplayer2/upstream/Loader$b;,
        Lvn/viva/messenger/exoplayer2/upstream/Loader$d;,
        Lvn/viva/messenger/exoplayer2/upstream/Loader$a;,
        Lvn/viva/messenger/exoplayer2/upstream/Loader$c;,
        Lvn/viva/messenger/exoplayer2/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lvn/viva/messenger/exoplayer2/upstream/Loader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/viva/messenger/exoplayer2/upstream/Loader$b<",
            "+",
            "Lvn/viva/messenger/exoplayer2/upstream/Loader$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Lhku;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 33
    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader;)Lvn/viva/messenger/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 33
    iget-object p0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader$b;

    return-object p0
.end method

.method static synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader;Lvn/viva/messenger/exoplayer2/upstream/Loader$b;)Lvn/viva/messenger/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 33
    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader$b;

    return-object p1
.end method

.method static synthetic b(Lvn/viva/messenger/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 33
    iget-object p0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;Lvn/viva/messenger/exoplayer2/upstream/Loader$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvn/viva/messenger/exoplayer2/upstream/Loader$c;",
            ">(TT;",
            "Lvn/viva/messenger/exoplayer2/upstream/Loader$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 170
    new-instance v10, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;-><init>(Lvn/viva/messenger/exoplayer2/upstream/Loader;Landroid/os/Looper;Lvn/viva/messenger/exoplayer2/upstream/Loader$c;Lvn/viva/messenger/exoplayer2/upstream/Loader$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->a(J)V

    return-wide v8
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader$b;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader$b;

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader$b;

    iget p1, p1, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->a(I)V

    :cond_1
    return-void

    .line 231
    :cond_2
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lvn/viva/messenger/exoplayer2/upstream/Loader$d;)Z
    .locals 2

    .line 208
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader$b;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->a(Z)V

    if-eqz p1, :cond_1

    .line 211
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvn/viva/messenger/exoplayer2/upstream/Loader$e;

    invoke-direct {v1, p1}, Lvn/viva/messenger/exoplayer2/upstream/Loader$e;-><init>(Lvn/viva/messenger/exoplayer2/upstream/Loader$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 214
    invoke-interface {p1}, Lvn/viva/messenger/exoplayer2/upstream/Loader$d;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 217
    :goto_1
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return v1
.end method

.method public b()V
    .locals 2

    .line 185
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b:Lvn/viva/messenger/exoplayer2/upstream/Loader$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/messenger/exoplayer2/upstream/Loader$b;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$d;)Z

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 225
    invoke-virtual {p0, v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(I)V

    return-void
.end method
