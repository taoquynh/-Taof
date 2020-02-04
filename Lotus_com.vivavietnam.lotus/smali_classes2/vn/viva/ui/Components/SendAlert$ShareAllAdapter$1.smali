.class Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$1;
.super Lvn/viva/ui/Components/RecyclerListView;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;Landroid/content/Context;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$1;->this$1:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 722
    invoke-virtual {p0}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$1;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$1;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {p0}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter$1;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 725
    :cond_0
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
