.class public abstract Lhsc;
.super Lvn/viva/messenger/support/widget/RecyclerView$e;
.source "SourceFile"


# instance fields
.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lhsc;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1, p2}, Lhsc;->d(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)V

    .line 302
    invoke-virtual {p0, p1}, Lhsc;->f(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method

.method public abstract a(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
.end method

.method public abstract a(Lvn/viva/messenger/support/widget/RecyclerView$u;IIII)Z
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)Z
    .locals 6
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    iget v2, p2, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a:I

    .line 77
    iget v3, p2, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->b:I

    .line 78
    iget-object p2, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->b:I

    goto :goto_2

    .line 81
    :goto_3
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    .line 83
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 82
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 88
    invoke-virtual/range {v0 .. v5}, Lhsc;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;IIII)Z

    move-result p1

    return p1

    .line 93
    :cond_3
    invoke-virtual {p0, p1}, Lhsc;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$u;IIII)Z
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)Z
    .locals 7
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    iget v3, p3, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a:I

    .line 138
    iget v4, p3, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->b:I

    .line 140
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget p4, p3, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a:I

    .line 142
    iget p3, p3, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 144
    :cond_0
    iget p3, p4, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a:I

    .line 145
    iget p4, p4, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 147
    invoke-virtual/range {v0 .. v6}, Lhsc;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$u;IIII)Z

    move-result p1

    return p1
.end method

.method public final b(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)V
    .locals 0

    .line 342
    invoke-virtual {p0, p1, p2}, Lhsc;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)V

    return-void
.end method

.method public abstract b(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
.end method

.method public b(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)Z
    .locals 8
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 100
    iget v0, p2, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a:I

    iget v1, p3, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->b:I

    iget v1, p3, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->b:I

    if-eq v0, v1, :cond_1

    .line 106
    :cond_0
    iget v4, p2, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a:I

    iget v5, p2, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->b:I

    iget v6, p3, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a:I

    iget v7, p3, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lhsc;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;IIII)Z

    move-result p1

    return p1

    .line 112
    :cond_1
    invoke-virtual {p0, p1}, Lhsc;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result p1

    return p1
.end method

.method public c(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)V
    .locals 0

    return-void
.end method

.method public c(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)Z
    .locals 6
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    iget v0, p2, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a:I

    iget v1, p3, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->b:I

    iget v1, p3, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0, p1}, Lhsc;->j(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_1
    :goto_0
    iget v2, p2, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a:I

    iget v3, p2, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->b:I

    iget v4, p3, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a:I

    iget v5, p3, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhsc;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;IIII)Z

    move-result p1

    return p1
.end method

.method public d(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)V
    .locals 0

    return-void
.end method

.method public h(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    iget-boolean v0, p0, Lhsc;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lhsc;->p(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 263
    invoke-virtual {p0, p1}, Lhsc;->f(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method

.method public final j(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lhsc;->t(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 277
    invoke-virtual {p0, p1}, Lhsc;->f(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method

.method public final k(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    .line 286
    invoke-virtual {p0, p1}, Lhsc;->r(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 287
    invoke-virtual {p0, p1}, Lhsc;->f(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method

.method public final l(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lhsc;->o(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method

.method public final m(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    .line 320
    invoke-virtual {p0, p1}, Lhsc;->s(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method

.method public final n(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lhsc;->q(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method

.method public o(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method public p(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method public q(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method public r(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method public s(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method public t(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method
