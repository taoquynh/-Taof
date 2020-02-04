.class Lvn/viva/ui/PopupNotificationActivity$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/PopupNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/PopupNotificationActivity;Landroid/content/Context;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lvn/viva/ui/PopupNotificationActivity$a;->a:Lvn/viva/ui/PopupNotificationActivity;

    .line 117
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity$a;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-virtual {v0}, Lvn/viva/ui/PopupNotificationActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvn/viva/ui/PopupNotificationActivity$a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/PopupNotificationActivity;

    invoke-virtual {v0, p1}, Lvn/viva/ui/PopupNotificationActivity;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 135
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity$a;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-virtual {v0}, Lvn/viva/ui/PopupNotificationActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvn/viva/ui/PopupNotificationActivity$a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/PopupNotificationActivity;

    invoke-virtual {v0, p1}, Lvn/viva/ui/PopupNotificationActivity;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lvn/viva/ui/PopupNotificationActivity$a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/PopupNotificationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/PopupNotificationActivity;->a(Landroid/view/MotionEvent;)Z

    .line 141
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
