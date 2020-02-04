.class Lhre;
.super Lhqw$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhqw$a;

.field final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lhqw;


# direct methods
.method constructor <init>(Lhqw;Lhqw$a;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lhre;->d:Lhqw;

    iput-object p2, p0, Lhre;->a:Lhqw$a;

    iput-object p3, p0, Lhre;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Lhre;->c:Landroid/view/View;

    invoke-direct {p0}, Lhqw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 380
    iget-object p1, p0, Lhre;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 381
    iget-object p1, p0, Lhre;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 382
    iget-object p1, p0, Lhre;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 383
    iget-object p1, p0, Lhre;->c:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 384
    iget-object p1, p0, Lhre;->d:Lhqw;

    iget-object v0, p0, Lhre;->a:Lhqw$a;

    iget-object v0, v0, Lhqw$a;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhqw;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)V

    .line 385
    iget-object p1, p0, Lhre;->d:Lhqw;

    iget-object p1, p1, Lhqw;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lhre;->a:Lhqw$a;

    iget-object v0, v0, Lhqw$a;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object p1, p0, Lhre;->d:Lhqw;

    invoke-virtual {p1}, Lhqw;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 376
    iget-object p1, p0, Lhre;->d:Lhqw;

    iget-object v0, p0, Lhre;->a:Lhqw$a;

    iget-object v0, v0, Lhqw$a;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhqw;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)V

    return-void
.end method
