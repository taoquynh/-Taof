.class Lepx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepl;


# direct methods
.method constructor <init>(Lepl;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lepx;->a:Lepl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1039
    iget-object v0, p0, Lepx;->a:Lepl;

    invoke-static {v0}, Lepl;->u(Lepl;)I

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking: AdsViewTrue countTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepx;->a:Lepl;

    invoke-static {v1}, Lepl;->v(Lepl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> adsViewTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepx;->a:Lepl;

    iget v1, v1, Lepl;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lepx;->a:Lepl;

    invoke-static {v0}, Lepl;->v(Lepl;)I

    move-result v0

    iget-object v1, p0, Lepx;->a:Lepl;

    iget v1, v1, Lepl;->p:I

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lepx;->a:Lepl;

    iget v1, v1, Lepl;->p:I

    :goto_0
    if-lt v0, v1, :cond_1

    .line 1042
    iget-object v0, p0, Lepx;->a:Lepl;

    iget-object v1, p0, Lepx;->a:Lepl;

    invoke-static {v1}, Lepl;->w(Lepl;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v1

    invoke-static {v0, v1}, Lepl;->a(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)V

    .line 1043
    iget-object v0, p0, Lepx;->a:Lepl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lepl;->c(Lepl;I)I

    .line 1044
    iget-object v0, p0, Lepx;->a:Lepl;

    iput-boolean v1, v0, Lepl;->q:Z

    .line 1045
    iget-object v0, p0, Lepx;->a:Lepl;

    invoke-static {v0}, Lepl;->x(Lepl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 1049
    :cond_1
    iget-object v0, p0, Lepx;->a:Lepl;

    invoke-static {v0}, Lepl;->x(Lepl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1050
    iget-object v0, p0, Lepx;->a:Lepl;

    invoke-static {v0}, Lepl;->x(Lepl;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
