.class public Ldum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)V
    .locals 0

    .line 708
    iput-object p1, p0, Ldum;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 711
    iget-object p3, p0, Ldum;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    iget-object v0, p0, Ldum;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Ldum;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->m(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p3, p2, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 712
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Ldun;

    invoke-direct {p3, p0, p1}, Ldun;-><init>(Ldum;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
