.class public Ldwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V
    .locals 0

    .line 617
    iput-object p1, p0, Ldwy;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 620
    iget-object p1, p0, Ldwy;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->mToolbar:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    invoke-virtual {p1}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->a()V

    .line 621
    iget-object p1, p0, Ldwy;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ldwy;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->mToolbar:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    invoke-static {p1, p2, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;ZLandroid/view/ViewGroup;)V

    .line 623
    iget-object p1, p0, Ldwy;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->frUploadImageVideo:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
