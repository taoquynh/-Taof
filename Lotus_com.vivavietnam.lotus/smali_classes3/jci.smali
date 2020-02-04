.class Ljci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 3199
    iput-object p1, p0, Ljci;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptionEnter()V
    .locals 2

    .line 3202
    iget-object v0, p0, Ljci;->a:Ljbb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljbb;->e(Ljbb;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 4

    .line 3207
    iget-object v0, p0, Ljci;->a:Ljbb;

    invoke-static {v0}, Ljbb;->at(Ljbb;)Lhum;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljci;->a:Ljbb;

    invoke-static {v0}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljci;->a:Ljbb;

    invoke-static {v0}, Ljbb;->T(Ljbb;)Liid;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3208
    iget-object v0, p0, Ljci;->a:Ljbb;

    invoke-static {v0}, Ljbb;->at(Ljbb;)Lhum;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljci;->a:Ljbb;

    invoke-static {v1}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->getCursorPosition()I

    move-result v1

    iget-object v2, p0, Ljci;->a:Ljbb;

    invoke-static {v2}, Ljbb;->T(Ljbb;)Liid;

    move-result-object v2

    iget-object v2, v2, Liid;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lhum;->a(Ljava/lang/String;ILjava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public onWindowSizeChanged(I)V
    .locals 4

    .line 3214
    iget-object v0, p0, Ljci;->a:Ljbb;

    invoke-static {v0}, Ljbb;->at(Ljbb;)Lhum;

    move-result-object v0

    invoke-virtual {v0}, Lhum;->getItemCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x24

    iget-object v2, p0, Ljci;->a:Ljbb;

    invoke-static {v2}, Ljbb;->at(Ljbb;)Lhum;

    move-result-object v2

    invoke-virtual {v2}, Lhum;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    .line 3215
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    const/4 v1, 0x4

    if-ge p1, v0, :cond_1

    .line 3216
    iget-object p1, p0, Ljci;->a:Ljbb;

    invoke-static {p1, v3}, Ljbb;->k(Ljbb;Z)Z

    .line 3217
    iget-object p1, p0, Ljci;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljci;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3218
    iget-object p1, p0, Ljci;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    goto :goto_1

    .line 3221
    :cond_1
    iget-object p1, p0, Ljci;->a:Ljbb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljbb;->k(Ljbb;Z)Z

    .line 3222
    iget-object p1, p0, Ljci;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljci;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 3223
    iget-object p1, p0, Ljci;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
