.class public Lvn/viva/ui/PopupNotificationActivity$FrameLayoutAnimationListener;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/PopupNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameLayoutAnimationListener"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/PopupNotificationActivity;Landroid/content/Context;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lvn/viva/ui/PopupNotificationActivity$FrameLayoutAnimationListener;->a:Lvn/viva/ui/PopupNotificationActivity;

    .line 147
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAnimationEnd()V
    .locals 2

    .line 160
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAnimationEnd()V

    .line 161
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity$FrameLayoutAnimationListener;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v0}, Lvn/viva/ui/PopupNotificationActivity;->a(Lvn/viva/ui/PopupNotificationActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity$FrameLayoutAnimationListener;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v0}, Lvn/viva/ui/PopupNotificationActivity;->a(Lvn/viva/ui/PopupNotificationActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 163
    iget-object v0, p0, Lvn/viva/ui/PopupNotificationActivity$FrameLayoutAnimationListener;->a:Lvn/viva/ui/PopupNotificationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/PopupNotificationActivity;->a(Lvn/viva/ui/PopupNotificationActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
