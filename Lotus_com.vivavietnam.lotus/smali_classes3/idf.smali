.class Lidf;
.super Lvn/viva/messenger/support/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field final synthetic a:Licb;


# direct methods
.method constructor <init>(Licb;Landroid/content/Context;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lidf;->a:Licb;

    invoke-direct {p0, p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;I)V
    .locals 0

    .line 779
    new-instance p2, Lhrl;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhrl;-><init>(Landroid/content/Context;)V

    .line 780
    invoke-virtual {p2, p3}, Lhrl;->d(I)V

    .line 781
    invoke-virtual {p0, p2}, Lidf;->startSmoothScroll(Lvn/viva/messenger/support/widget/RecyclerView$q;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
