.class final Lcom/vccorp/feed/util/FHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$commonFooterInteractiveBinding:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

.field final synthetic val$commonFooterReactitionBinding:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

.field final synthetic val$commonHeaderRetryBinding:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

.field final synthetic val$data:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic val$viewBlur:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/vccorp/feed/util/FHelper$3;->val$viewBlur:Landroid/view/View;

    iput-object p2, p0, Lcom/vccorp/feed/util/FHelper$3;->val$commonFooterInteractiveBinding:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iput-object p3, p0, Lcom/vccorp/feed/util/FHelper$3;->val$commonFooterReactitionBinding:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iput-object p4, p0, Lcom/vccorp/feed/util/FHelper$3;->val$commonHeaderRetryBinding:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    iput-object p5, p0, Lcom/vccorp/feed/util/FHelper$3;->val$data:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/vccorp/feed/util/FHelper$3;->val$viewBlur:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/vccorp/feed/util/FHelper$3;->val$commonFooterInteractiveBinding:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/vccorp/feed/util/FHelper$3;->val$commonFooterReactitionBinding:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/vccorp/feed/util/FHelper$3;->val$commonHeaderRetryBinding:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->rootRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/vccorp/feed/util/FHelper$3;->val$data:Lcom/vccorp/feed/base/util/BaseFeed;

    iput v2, v0, Lcom/vccorp/feed/base/util/BaseFeed;->createPost:I

    return-void
.end method
