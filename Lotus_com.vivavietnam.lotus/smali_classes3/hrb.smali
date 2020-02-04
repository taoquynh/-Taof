.class Lhrb;
.super Lhqw$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/messenger/support/widget/RecyclerView$u;

.field final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Lhqw;


# direct methods
.method constructor <init>(Lhqw;Lvn/viva/messenger/support/widget/RecyclerView$u;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lhrb;->c:Lhqw;

    iput-object p2, p0, Lhrb;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iput-object p3, p0, Lhrb;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Lhqw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 236
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lhrb;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 242
    iget-object p1, p0, Lhrb;->c:Lhqw;

    iget-object v0, p0, Lhrb;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lhqw;->k(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 243
    iget-object p1, p0, Lhrb;->c:Lhqw;

    iget-object p1, p1, Lhqw;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lhrb;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object p1, p0, Lhrb;->c:Lhqw;

    invoke-virtual {p1}, Lhqw;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 232
    iget-object p1, p0, Lhrb;->c:Lhqw;

    iget-object v0, p0, Lhrb;->a:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lhqw;->n(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method
