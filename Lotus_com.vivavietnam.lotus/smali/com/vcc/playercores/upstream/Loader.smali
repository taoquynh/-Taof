.class public final Lcom/vcc/playercores/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/upstream/Loader$f;,
        Lcom/vcc/playercores/upstream/Loader$e;,
        Lcom/vcc/playercores/upstream/Loader$b;,
        Lcom/vcc/playercores/upstream/Loader$d;,
        Lcom/vcc/playercores/upstream/Loader$a;,
        Lcom/vcc/playercores/upstream/Loader$c;,
        Lcom/vcc/playercores/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final a:Lcom/vcc/playercores/upstream/Loader$b;

.field public static final b:Lcom/vcc/playercores/upstream/Loader$b;

.field public static final c:Lcom/vcc/playercores/upstream/Loader$b;

.field public static final d:Lcom/vcc/playercores/upstream/Loader$b;


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/vcc/playercores/upstream/Loader$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vcc/playercores/upstream/Loader$e<",
            "+",
            "Lcom/vcc/playercores/upstream/Loader$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/vcc/playercores/upstream/Loader;->a(ZJ)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object v2

    sput-object v2, Lcom/vcc/playercores/upstream/Loader;->a:Lcom/vcc/playercores/upstream/Loader$b;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/vcc/playercores/upstream/Loader;->a(ZJ)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object v2

    sput-object v2, Lcom/vcc/playercores/upstream/Loader;->b:Lcom/vcc/playercores/upstream/Loader$b;

    new-instance v2, Lcom/vcc/playercores/upstream/Loader$b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/vcc/playercores/upstream/Loader$b;-><init>(IJLbzb;)V

    sput-object v2, Lcom/vcc/playercores/upstream/Loader;->c:Lcom/vcc/playercores/upstream/Loader$b;

    new-instance v2, Lcom/vcc/playercores/upstream/Loader$b;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/vcc/playercores/upstream/Loader$b;-><init>(IJLbzb;)V

    sput-object v2, Lcom/vcc/playercores/upstream/Loader;->d:Lcom/vcc/playercores/upstream/Loader$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcbf;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/playercores/upstream/Loader;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 2

    new-instance v0, Lcom/vcc/playercores/upstream/Loader$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vcc/playercores/upstream/Loader$b;-><init>(IJLbzb;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vcc/playercores/upstream/Loader;)Lcom/vcc/playercores/upstream/Loader$e;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/upstream/Loader;->f:Lcom/vcc/playercores/upstream/Loader$e;

    return-object p0
.end method

.method static synthetic a(Lcom/vcc/playercores/upstream/Loader;Lcom/vcc/playercores/upstream/Loader$e;)Lcom/vcc/playercores/upstream/Loader$e;
    .locals 0

    iput-object p1, p0, Lcom/vcc/playercores/upstream/Loader;->f:Lcom/vcc/playercores/upstream/Loader$e;

    return-object p1
.end method

.method static synthetic a(Lcom/vcc/playercores/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/vcc/playercores/upstream/Loader;->g:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/vcc/playercores/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/upstream/Loader;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vcc/playercores/upstream/Loader$c;Lcom/vcc/playercores/upstream/Loader$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vcc/playercores/upstream/Loader$c;",
            ">(TT;",
            "Lcom/vcc/playercores/upstream/Loader$a<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vcc/playercores/upstream/Loader;->g:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/vcc/playercores/upstream/Loader$e;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/vcc/playercores/upstream/Loader$e;-><init>(Lcom/vcc/playercores/upstream/Loader;Landroid/os/Looper;Lcom/vcc/playercores/upstream/Loader$c;Lcom/vcc/playercores/upstream/Loader$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/vcc/playercores/upstream/Loader$e;->a(J)V

    return-wide v8
.end method

.method public a()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/vcc/playercores/upstream/Loader;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/upstream/Loader;->g:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vcc/playercores/upstream/Loader;->f:Lcom/vcc/playercores/upstream/Loader$e;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lcom/vcc/playercores/upstream/Loader$e;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vcc/playercores/upstream/Loader$e;->a(I)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public a(Lcom/vcc/playercores/upstream/Loader$d;)V
    .locals 2
    .param p1    # Lcom/vcc/playercores/upstream/Loader$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vcc/playercores/upstream/Loader;->f:Lcom/vcc/playercores/upstream/Loader$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vcc/playercores/upstream/Loader$e;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/upstream/Loader;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vcc/playercores/upstream/Loader$f;

    invoke-direct {v1, p1}, Lcom/vcc/playercores/upstream/Loader$f;-><init>(Lcom/vcc/playercores/upstream/Loader$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/vcc/playercores/upstream/Loader;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/upstream/Loader;->f:Lcom/vcc/playercores/upstream/Loader$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/upstream/Loader;->f:Lcom/vcc/playercores/upstream/Loader$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vcc/playercores/upstream/Loader$e;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vcc/playercores/upstream/Loader;->a(Lcom/vcc/playercores/upstream/Loader$d;)V

    return-void
.end method
