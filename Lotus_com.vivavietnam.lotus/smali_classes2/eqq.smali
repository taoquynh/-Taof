.class Leqq;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lepl;


# direct methods
.method constructor <init>(Lepl;)V
    .locals 0

    .line 412
    iput-object p1, p0, Leqq;->a:Lepl;

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

    .line 415
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 416
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HomeFragment state :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 417
    iget-object p1, p0, Leqq;->a:Lepl;

    invoke-static {p1, p2}, Lepl;->a(Lepl;I)I

    if-nez p2, :cond_0

    .line 419
    iget-object p1, p0, Leqq;->a:Lepl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lepl;->b(Lepl;Z)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 421
    iget-object v0, p0, Leqq;->a:Lepl;

    invoke-static {v0}, Lepl;->f(Lepl;)Lepl$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lepl$a;->focusToPosition(IZ)V

    .line 422
    iget-object p2, p0, Leqq;->a:Lepl;

    invoke-static {p2, p1}, Lepl;->b(Lepl;I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 435
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const-string p1, "HomeFragment state :heheh"

    .line 436
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 437
    iget-object p1, p0, Leqq;->a:Lepl;

    invoke-static {p1}, Lepl;->g(Lepl;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 438
    iget-object p1, p0, Leqq;->a:Lepl;

    invoke-static {p1, p2}, Lepl;->b(Lepl;Z)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 439
    iget-object p2, p0, Leqq;->a:Lepl;

    invoke-static {p2}, Lepl;->h(Lepl;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 441
    iget-object p2, p0, Leqq;->a:Lepl;

    invoke-static {p2}, Lepl;->f(Lepl;)Lepl$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl$a;->scrolledToPosition(I)V

    goto :goto_0

    .line 444
    :cond_0
    iget-object p1, p0, Leqq;->a:Lepl;

    invoke-static {p1}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 445
    iget-object p1, p0, Leqq;->a:Lepl;

    invoke-static {p1}, Lepl;->j(Lepl;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 446
    iget-object p1, p0, Leqq;->a:Lepl;

    invoke-static {p1}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 447
    iget-object p1, p0, Leqq;->a:Lepl;

    invoke-static {p1, p2}, Lepl;->c(Lepl;Z)Z

    .line 451
    :cond_1
    :goto_0
    iget-object p1, p0, Leqq;->a:Lepl;

    invoke-static {p1}, Lepl;->k(Lepl;)V

    return-void
.end method
