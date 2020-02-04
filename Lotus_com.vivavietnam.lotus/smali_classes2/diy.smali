.class public Ldiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 2339
    iput-object p1, p0, Ldiy;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2342
    iget-object v0, p0, Ldiy;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->x(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldiy;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->w(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2343
    iget-object v0, p0, Ldiy;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->x(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "Buffer video Running..."

    .line 2344
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 2346
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2348
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v0

    invoke-virtual {v0}, Lbje;->w()J

    .line 2349
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v0

    invoke-virtual {v0}, Lbje;->J()J

    :cond_0
    return-void
.end method
