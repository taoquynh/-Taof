.class public Ljfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/PopupNotificationActivity;)V
    .locals 0

    .line 643
    iput-object p1, p0, Ljfd;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 646
    iget-object v0, p0, Ljfd;->a:Lvn/viva/ui/PopupNotificationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/PopupNotificationActivity;->a(Lvn/viva/ui/PopupNotificationActivity;Z)Z

    .line 647
    iget-object v0, p0, Ljfd;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v0, v1}, Lvn/viva/ui/PopupNotificationActivity;->a(Lvn/viva/ui/PopupNotificationActivity;I)V

    .line 648
    iget-object v0, p0, Ljfd;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v0}, Lfti;->c(Landroid/app/Activity;)V

    return-void
.end method
