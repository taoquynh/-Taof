.class Laq;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field final synthetic a:Lao;


# direct methods
.method constructor <init>(Lao;)V
    .locals 0

    .line 134
    iput-object p1, p0, Laq;->a:Lao;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 139
    iget-object p1, p0, Laq;->a:Lao;

    iget-boolean p1, p1, Lao;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 140
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p1, 0x1

    .line 141
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 149
    iget-object v0, p0, Laq;->a:Lao;

    iget-boolean v0, v0, Lao;->a:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object p1, p0, Laq;->a:Lao;

    invoke-virtual {p1}, Lao;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 153
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
