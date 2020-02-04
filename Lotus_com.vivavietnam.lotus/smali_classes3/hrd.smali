.class Lhrd;
.super Lhqw$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhqw$a;

.field final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Lhqw;


# direct methods
.method constructor <init>(Lhqw;Lhqw$a;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lhrd;->c:Lhqw;

    iput-object p2, p0, Lhrd;->a:Lhqw$a;

    iput-object p3, p0, Lhrd;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Lhqw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 359
    iget-object v0, p0, Lhrd;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 361
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 363
    iget-object p1, p0, Lhrd;->c:Lhqw;

    iget-object v0, p0, Lhrd;->a:Lhqw$a;

    iget-object v0, v0, Lhqw$a;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lhqw;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)V

    .line 364
    iget-object p1, p0, Lhrd;->c:Lhqw;

    iget-object p1, p1, Lhqw;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lhrd;->a:Lhqw$a;

    iget-object v0, v0, Lhqw$a;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object p1, p0, Lhrd;->c:Lhqw;

    invoke-virtual {p1}, Lhqw;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 354
    iget-object p1, p0, Lhrd;->c:Lhqw;

    iget-object v0, p0, Lhrd;->a:Lhqw$a;

    iget-object v0, v0, Lhqw$a;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lhqw;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)V

    return-void
.end method
