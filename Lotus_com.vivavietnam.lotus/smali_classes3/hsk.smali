.class Lhsk;
.super Lhsh$c;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/messenger/support/widget/RecyclerView$u;

.field final synthetic c:Lhsh;


# direct methods
.method constructor <init>(Lhsh;Lvn/viva/messenger/support/widget/RecyclerView$u;IIFFFFILvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lhsk;->c:Lhsh;

    iput p9, p0, Lhsk;->a:I

    iput-object p10, p0, Lhsk;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-direct/range {p0 .. p8}, Lhsh$c;-><init>(Lhsh;Lvn/viva/messenger/support/widget/RecyclerView$u;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/core/animation/ValueAnimatorCompat;)V
    .locals 2

    .line 612
    invoke-super {p0, p1}, Lhsh$c;->onAnimationEnd(Landroidx/core/animation/ValueAnimatorCompat;)V

    .line 613
    iget-boolean p1, p0, Lhsk;->n:Z

    if-eqz p1, :cond_0

    return-void

    .line 616
    :cond_0
    iget p1, p0, Lhsk;->a:I

    if-gtz p1, :cond_1

    .line 618
    iget-object p1, p0, Lhsk;->c:Lhsh;

    iget-object p1, p1, Lhsh;->l:Lhsh$a;

    iget-object v0, p0, Lhsk;->c:Lhsh;

    iget-object v0, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, p0, Lhsk;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {p1, v0, v1}, Lhsh$a;->d(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    goto :goto_0

    .line 622
    :cond_1
    iget-object p1, p0, Lhsk;->c:Lhsh;

    iget-object p1, p1, Lhsh;->a:Ljava/util/List;

    iget-object v0, p0, Lhsk;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 623
    iput-boolean p1, p0, Lhsk;->k:Z

    .line 624
    iget p1, p0, Lhsk;->a:I

    if-lez p1, :cond_2

    .line 627
    iget-object p1, p0, Lhsk;->c:Lhsh;

    iget v0, p0, Lhsk;->a:I

    invoke-virtual {p1, p0, v0}, Lhsh;->a(Lhsh$c;I)V

    .line 631
    :cond_2
    :goto_0
    iget-object p1, p0, Lhsk;->c:Lhsh;

    iget-object p1, p1, Lhsh;->s:Landroid/view/View;

    iget-object v0, p0, Lhsk;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 632
    iget-object p1, p0, Lhsk;->c:Lhsh;

    iget-object v0, p0, Lhsk;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lhsh;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method
