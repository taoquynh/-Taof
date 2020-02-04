.class Lerk;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Leri;


# direct methods
.method constructor <init>(Leri;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lerk;->a:Leri;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 179
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 185
    iget-object p1, p0, Lerk;->a:Leri;

    iget-object p1, p1, Leri;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    .line 186
    iget-object p2, p0, Lerk;->a:Leri;

    iget-object p2, p2, Leri;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p2

    .line 187
    iget-object p3, p0, Lerk;->a:Leri;

    iget-object p3, p3, Leri;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    add-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    .line 188
    iget-object p1, p0, Lerk;->a:Leri;

    invoke-static {p1}, Leri;->a(Leri;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 189
    iget-object p1, p0, Lerk;->a:Leri;

    invoke-virtual {p1}, Leri;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lerk;->a:Leri;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Leri;->a(Leri;Z)Z

    .line 191
    iget-object p1, p0, Lerk;->a:Leri;

    invoke-static {p1}, Leri;->b(Leri;)Lcin;

    move-result-object p1

    invoke-virtual {p1}, Lcin;->c()V

    :cond_0
    return-void
.end method
