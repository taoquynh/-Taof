.class Lvn/viva/ui/Components/RecyclerListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/RecyclerListView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/RecyclerListView;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$1;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipedAnim(Landroid/view/View;Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 498
    iget-object p2, p0, Lvn/viva/ui/Components/RecyclerListView$1;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p2}, Lvn/viva/ui/Components/RecyclerListView;->access$100(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuClickListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 499
    iget-object p2, p0, Lvn/viva/ui/Components/RecyclerListView$1;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p2}, Lvn/viva/ui/Components/RecyclerListView;->access$100(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuClickListener;

    move-result-object p2

    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$1;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {p2, v0, p1, v1}, Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuClickListener;->onSwipeMenuClick(ILandroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    .line 500
    instance-of p2, p1, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    if-eqz p2, :cond_1

    .line 501
    check-cast p1, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    invoke-interface {p1}, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;->closeMenu()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 504
    instance-of p2, p1, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    if-eqz p2, :cond_1

    .line 505
    check-cast p1, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    invoke-interface {p1}, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;->resetMenu()V

    :cond_1
    :goto_0
    return v0
.end method
