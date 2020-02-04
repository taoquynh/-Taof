.class public Lduk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lduk;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 227
    iget-object v0, p0, Lduk;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Z)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 228
    iget-object v2, p0, Lduk;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 229
    iget-object v2, p0, Lduk;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->focusToPosition(IZ)V

    :cond_0
    return-void
.end method
