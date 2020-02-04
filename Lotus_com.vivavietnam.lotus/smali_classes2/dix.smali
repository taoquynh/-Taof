.class public Ldix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 2297
    iput-object p1, p0, Ldix;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2300
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2303
    iget-object v1, p0, Ldix;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-boolean v1, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->t:Z

    if-nez v1, :cond_0

    .line 2304
    iget-object v1, p0, Ldix;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->v(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lccg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbje;->a(Lccg;)V

    const-string v1, "GetPlayer: set callback TRUE"

    .line 2305
    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 2306
    iget-object v1, p0, Ldix;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->t:Z

    :cond_0
    const-string v1, "postId"

    .line 2309
    iget-object v2, p0, Ldix;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "videoId"

    .line 2310
    iget-object v2, p0, Ldix;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    iget-object v0, p0, Ldix;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->u:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 2327
    :cond_1
    iget-object v0, p0, Ldix;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->u:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2328
    iget-object v0, p0, Ldix;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->u:Landroid/os/Handler;

    invoke-static {}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
