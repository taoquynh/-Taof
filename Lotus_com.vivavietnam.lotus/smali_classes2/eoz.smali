.class Leoz;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    .line 411
    iput-object p1, p0, Leoz;->a:Leop;

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

    .line 414
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 415
    iget-object p1, p0, Leoz;->a:Leop;

    invoke-static {p1, p2}, Leop;->a(Leop;I)I

    if-nez p2, :cond_0

    .line 417
    iget-object p1, p0, Leoz;->a:Leop;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Leop;->a(Leop;Z)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 419
    iget-object v0, p0, Leoz;->a:Leop;

    invoke-static {v0}, Leop;->d(Leop;)Leop$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Leop$a;->focusToPosition(IZ)V

    .line 420
    iget-object p2, p0, Leoz;->a:Leop;

    invoke-virtual {p2, p1}, Leop;->a(I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 427
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 428
    iget-object p1, p0, Leoz;->a:Leop;

    invoke-static {p1}, Leop;->e(Leop;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 429
    iget-object p1, p0, Leoz;->a:Leop;

    invoke-static {p1, p2}, Leop;->a(Leop;Z)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 430
    iget-object p2, p0, Leoz;->a:Leop;

    invoke-static {p2}, Leop;->f(Leop;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 432
    iget-object p2, p0, Leoz;->a:Leop;

    invoke-static {p2}, Leop;->d(Leop;)Leop$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Leop$a;->scrolledToPosition(I)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object p1, p0, Leoz;->a:Leop;

    invoke-static {p1}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 436
    iget-object p1, p0, Leoz;->a:Leop;

    invoke-static {p1}, Leop;->h(Leop;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 437
    iget-object p1, p0, Leoz;->a:Leop;

    invoke-static {p1}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 438
    iget-object p1, p0, Leoz;->a:Leop;

    invoke-static {p1, p2}, Leop;->b(Leop;Z)Z

    .line 442
    :cond_1
    :goto_0
    iget-object p1, p0, Leoz;->a:Leop;

    invoke-static {p1}, Leop;->i(Leop;)V

    return-void
.end method
