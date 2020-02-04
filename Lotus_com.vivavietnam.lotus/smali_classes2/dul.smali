.class public Ldul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)V
    .locals 0

    .line 233
    iput-object p1, p0, Ldul;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 236
    iget-object v0, p0, Ldul;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Ldul;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->focusToPosition(IZ)V

    :cond_0
    return-void
.end method
