.class public final Lbj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbj;

.field private final b:Lbj$c;

.field private final c:[Z

.field private d:Z


# direct methods
.method private constructor <init>(Lbj;Lbj$c;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lbj$b;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lbj$b;->b:Lbj$c;

    .line 714
    invoke-static {p2}, Lbj$c;->d(Lbj$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbj;->e(Lbj;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lbj$b;->c:[Z

    return-void
.end method

.method synthetic constructor <init>(Lbj;Lbj$c;Lbk;)V
    .locals 0

    .line 707
    invoke-direct {p0, p1, p2}, Lbj$b;-><init>(Lbj;Lbj$c;)V

    return-void
.end method

.method static synthetic a(Lbj$b;)Lbj$c;
    .locals 0

    .line 707
    iget-object p0, p0, Lbj$b;->b:Lbj$c;

    return-object p0
.end method

.method static synthetic b(Lbj$b;)[Z
    .locals 0

    .line 707
    iget-object p0, p0, Lbj$b;->c:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lbj$b;->a:Lbj;

    monitor-enter v0

    .line 748
    :try_start_0
    iget-object v1, p0, Lbj$b;->b:Lbj$c;

    invoke-static {v1}, Lbj$c;->a(Lbj$c;)Lbj$b;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 751
    iget-object v1, p0, Lbj$b;->b:Lbj$c;

    invoke-static {v1}, Lbj$c;->d(Lbj$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 752
    iget-object v1, p0, Lbj$b;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 754
    :cond_0
    iget-object v1, p0, Lbj$b;->b:Lbj$c;

    invoke-virtual {v1, p1}, Lbj$c;->b(I)Ljava/io/File;

    move-result-object p1

    .line 755
    iget-object v1, p0, Lbj$b;->a:Lbj;

    invoke-static {v1}, Lbj;->f(Lbj;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 756
    iget-object v1, p0, Lbj$b;->a:Lbj;

    invoke-static {v1}, Lbj;->f(Lbj;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 758
    :cond_1
    monitor-exit v0

    return-object p1

    .line 749
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 759
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lbj$b;->a:Lbj;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lbj;->a(Lbj;Lbj$b;Z)V

    .line 784
    iput-boolean v1, p0, Lbj$b;->d:Z

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lbj$b;->a:Lbj;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lbj;->a(Lbj;Lbj$b;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 796
    iget-boolean v0, p0, Lbj$b;->d:Z

    if-nez v0, :cond_0

    .line 798
    :try_start_0
    invoke-virtual {p0}, Lbj$b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
