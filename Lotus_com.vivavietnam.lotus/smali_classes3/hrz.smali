.class public Lhrz;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field final a:Lvn/viva/messenger/support/widget/RecyclerView;

.field final b:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 84
    new-instance v0, Lhsa;

    invoke-direct {v0, p0}, Lhsa;-><init>(Lhrz;)V

    iput-object v0, p0, Lhrz;->b:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 35
    iput-object p1, p0, Lhrz;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lhrz;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method

.method public b()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1

    .line 81
    iget-object v0, p0, Lhrz;->b:Landroidx/core/view/AccessibilityDelegateCompat;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhrz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView;

    .line 69
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 57
    const-class p1, Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lhrz;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhrz;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lhrz;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lhrz;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhrz;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lhrz;->a:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
