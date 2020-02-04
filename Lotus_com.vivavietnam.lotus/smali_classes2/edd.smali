.class public Ledd;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)V
    .locals 0

    .line 121
    iput-object p1, p0, Ledd;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LOADMORE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ledd;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->c(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ledd;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Legp;

    move-result-object p2

    invoke-virtual {p2}, Legp;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Ledd;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->c(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Ledd;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Legp;

    move-result-object p2

    invoke-virtual {p2}, Legp;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 127
    iget-object p1, p0, Ledd;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Ledd;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)V

    :cond_0
    return-void
.end method
