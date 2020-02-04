.class Lcom/vccorp/feed/sub/frame/CardFrameVH$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$frame:Lcom/vccorp/feed/util/frame/Frame;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/frame/CardFrameVH;Lcom/vccorp/feed/util/frame/Frame;Landroid/content/Context;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    iput-object p2, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$frame:Lcom/vccorp/feed/util/frame/Frame;

    iput-object p3, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 224
    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {v0}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$000(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Lcom/vccorp/feed/databinding/CardFrameBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardFrameBinding;->frameContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225
    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {v0}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$000(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Lcom/vccorp/feed/databinding/CardFrameBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardFrameBinding;->frameContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$frame:Lcom/vccorp/feed/util/frame/Frame;

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$frame:Lcom/vccorp/feed/util/frame/Frame;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/vccorp/feed/util/frame/Frame;->calculator(F)V

    .line 229
    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {v0}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$000(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Lcom/vccorp/feed/databinding/CardFrameBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardFrameBinding;->frameContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 230
    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {v0}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$100(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {v0}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$100(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$frame:Lcom/vccorp/feed/util/frame/Frame;

    const/16 v3, 0x3e8

    iget-object v4, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    iget-object v4, v4, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v4, v4, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    new-instance v5, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;

    invoke-direct {v5, p0}, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;-><init>(Lcom/vccorp/feed/sub/frame/CardFrameVH$4;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vccorp/feed/util/FHelper;->createConstrain(Landroid/content/Context;Lcom/vccorp/feed/util/frame/Frame;ILjava/lang/Object;Lcom/vccorp/feed/util/FHelper$CreateContrainCallback;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$102(Lcom/vccorp/feed/sub/frame/CardFrameVH;Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {v0}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$000(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Lcom/vccorp/feed/databinding/CardFrameBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardFrameBinding;->frameContent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {v1}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$100(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {v0}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$000(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Lcom/vccorp/feed/databinding/CardFrameBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardFrameBinding;->frameContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :goto_0
    return-void
.end method
