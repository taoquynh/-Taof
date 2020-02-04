.class Lhra;
.super Lhqw$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/messenger/support/widget/RecyclerView$u;

.field final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Lhqw;


# direct methods
.method constructor <init>(Lhqw;Lvn/viva/messenger/support/widget/RecyclerView$u;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lhra;->c:Lhqw;

    iput-object p2, p0, Lhra;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iput-object p3, p0, Lhra;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Lhqw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lhra;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 209
    iget-object p1, p0, Lhra;->c:Lhqw;

    iget-object v0, p0, Lhra;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lhqw;->i(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 210
    iget-object p1, p0, Lhra;->c:Lhqw;

    iget-object p1, p1, Lhqw;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lhra;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object p1, p0, Lhra;->c:Lhqw;

    invoke-virtual {p1}, Lhqw;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lhra;->c:Lhqw;

    iget-object v0, p0, Lhra;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lhqw;->l(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method
