.class Leos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Leop;


# direct methods
.method constructor <init>(Leop;I)V
    .locals 0

    .line 1874
    iput-object p1, p0, Leos;->b:Leop;

    iput p2, p0, Leos;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1877
    iget v0, p0, Leos;->a:I

    iget-object v1, p0, Leos;->b:Leop;

    invoke-static {v1}, Leop;->O(Leop;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leos;->b:Leop;

    invoke-static {v0}, Leop;->O(Leop;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1878
    iget-object v0, p0, Leos;->b:Leop;

    invoke-static {v0}, Leop;->N(Leop;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Leos;->b:Leop;

    invoke-static {v1}, Leop;->P(Leop;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1879
    iget-object v0, p0, Leos;->b:Leop;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leop;->d(Leop;I)I

    .line 1880
    iget-object v0, p0, Leos;->b:Leop;

    iput-boolean v1, v0, Leop;->q:Z

    goto :goto_0

    .line 1881
    :cond_0
    iget-object v0, p0, Leos;->b:Leop;

    iget-boolean v0, v0, Leop;->q:Z

    if-nez v0, :cond_1

    .line 1882
    iget-object v0, p0, Leos;->b:Leop;

    invoke-static {v0}, Leop;->N(Leop;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Leos;->b:Leop;

    invoke-static {v1}, Leop;->P(Leop;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1883
    iget-object v0, p0, Leos;->b:Leop;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leop;->q:Z

    :cond_1
    :goto_0
    return-void
.end method
