.class Lvn/viva/ui/Components/ChatAttachAlert$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/camera/CameraView$a;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 1631
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraCreated(Landroid/hardware/Camera;)V
    .locals 0

    return-void
.end method

.method public onCameraInit()V
    .locals 7

    .line 1639
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v0, :cond_1

    .line 1641
    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatAttachAlert;->access$200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1642
    instance-of v5, v4, Lvn/viva/ui/Cells/PhotoAttachCameraCell;

    if-eqz v5, :cond_0

    .line 1643
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1648
    :cond_1
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/camera/CameraView;->getCameraSession()Lgwv;

    move-result-object v0

    invoke-virtual {v0}, Lgwv;->a()Ljava/lang/String;

    move-result-object v0

    .line 1649
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/camera/CameraView;->getCameraSession()Lgwv;

    move-result-object v2

    invoke-virtual {v2}, Lgwv;->b()Ljava/lang/String;

    move-result-object v2

    .line 1650
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    .line 1652
    iget-object v5, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1653
    iget-object v5, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1654
    iget-object v5, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1657
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    iget-object v5, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v1

    iget-object v6, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v6}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/messenger/camera/CameraView;->getCameraSession()Lgwv;

    move-result-object v6

    invoke-virtual {v6}, Lgwv;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lvn/viva/ui/Components/ChatAttachAlert;->access$6700(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_5

    .line 1659
    iget-object v5, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    const/4 v6, 0x4

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1660
    iget-object v5, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v0

    if-nez v0, :cond_4

    iget-object v6, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v6}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1800(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1661
    iget-object v5, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1664
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/camera/CameraView;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lchf$c;->camera_revert1:I

    goto :goto_6

    :cond_6
    sget v2, Lchf$c;->camera_revert2:I

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1665
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$20;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/camera/CameraView;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x4

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
