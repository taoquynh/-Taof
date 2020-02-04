.class Leor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    .line 1854
    iput-object p1, p0, Leor;->a:Leop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1857
    iget-object v0, p0, Leor;->a:Leop;

    invoke-static {v0}, Leop;->K(Leop;)I

    .line 1858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking: AdsViewTrue countTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leor;->a:Leop;

    invoke-static {v1}, Leop;->L(Leop;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> adsViewTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leor;->a:Leop;

    iget v1, v1, Leop;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1859
    iget-object v0, p0, Leor;->a:Leop;

    invoke-static {v0}, Leop;->L(Leop;)I

    move-result v0

    iget-object v1, p0, Leor;->a:Leop;

    iget v1, v1, Leop;->p:I

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leor;->a:Leop;

    iget v1, v1, Leop;->p:I

    :goto_0
    if-lt v0, v1, :cond_1

    .line 1860
    iget-object v0, p0, Leor;->a:Leop;

    iget-object v1, p0, Leor;->a:Leop;

    invoke-static {v1}, Leop;->M(Leop;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v1

    invoke-static {v0, v1}, Leop;->h(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)V

    .line 1861
    iget-object v0, p0, Leor;->a:Leop;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leop;->d(Leop;I)I

    .line 1862
    iget-object v0, p0, Leor;->a:Leop;

    iput-boolean v1, v0, Leop;->q:Z

    .line 1863
    iget-object v0, p0, Leor;->a:Leop;

    invoke-static {v0}, Leop;->N(Leop;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 1867
    :cond_1
    iget-object v0, p0, Leor;->a:Leop;

    invoke-static {v0}, Leop;->N(Leop;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1868
    iget-object v0, p0, Leor;->a:Leop;

    invoke-static {v0}, Leop;->N(Leop;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
