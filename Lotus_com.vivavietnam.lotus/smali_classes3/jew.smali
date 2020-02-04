.class public Ljew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/PopupNotificationActivity;)V
    .locals 0

    .line 966
    iput-object p1, p0, Ljew;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 969
    iget-object v0, p0, Ljew;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v0}, Lvn/viva/ui/PopupNotificationActivity;->l(Lvn/viva/ui/PopupNotificationActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Ljew;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v0}, Lvn/viva/ui/PopupNotificationActivity;->l(Lvn/viva/ui/PopupNotificationActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 972
    :cond_0
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 973
    iget-object v1, p0, Ljew;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v1}, Lvn/viva/ui/PopupNotificationActivity;->l(Lvn/viva/ui/PopupNotificationActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Ljew;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v2}, Lvn/viva/ui/PopupNotificationActivity;->l(Lvn/viva/ui/PopupNotificationActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Ljew;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v3}, Lvn/viva/ui/PopupNotificationActivity;->l(Lvn/viva/ui/PopupNotificationActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v0, 0x1

    return v0
.end method
