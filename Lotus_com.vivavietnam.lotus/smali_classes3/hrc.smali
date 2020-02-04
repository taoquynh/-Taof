.class Lhrc;
.super Lhqw$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/messenger/support/widget/RecyclerView$u;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic e:Lhqw;


# direct methods
.method constructor <init>(Lhqw;Lvn/viva/messenger/support/widget/RecyclerView$u;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lhrc;->e:Lhqw;

    iput-object p2, p0, Lhrc;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iput p3, p0, Lhrc;->b:I

    iput p4, p0, Lhrc;->c:I

    iput-object p5, p0, Lhrc;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Lhqw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .line 294
    iget v0, p0, Lhrc;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 297
    :cond_0
    iget v0, p0, Lhrc;->c:I

    if-eqz v0, :cond_1

    .line 298
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 303
    iget-object p1, p0, Lhrc;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 304
    iget-object p1, p0, Lhrc;->e:Lhqw;

    iget-object v0, p0, Lhrc;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lhqw;->j(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 305
    iget-object p1, p0, Lhrc;->e:Lhqw;

    iget-object p1, p1, Lhqw;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lhrc;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object p1, p0, Lhrc;->e:Lhqw;

    invoke-virtual {p1}, Lhqw;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 290
    iget-object p1, p0, Lhrc;->e:Lhqw;

    iget-object v0, p0, Lhrc;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lhqw;->m(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method
