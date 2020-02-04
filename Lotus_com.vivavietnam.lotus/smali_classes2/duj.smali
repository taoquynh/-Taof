.class public Lduj;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lduj;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 203
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 205
    iget-object p1, p0, Lduj;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Z)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 207
    iget-object v0, p0, Lduj;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->focusToPosition(IZ)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 214
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 215
    iget-object p1, p0, Lduj;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Z)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 216
    iget-object p2, p0, Lduj;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 217
    iget-object p2, p0, Lduj;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->scrolledToPosition(I)V

    :cond_0
    return-void
.end method
