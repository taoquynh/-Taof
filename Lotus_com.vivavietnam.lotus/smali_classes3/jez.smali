.class public Ljez;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/PopupNotificationActivity;)V
    .locals 0

    .line 469
    iput-object p1, p0, Ljez;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 473
    iget-object p1, p0, Ljez;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-virtual {p1}, Lvn/viva/ui/PopupNotificationActivity;->b()V

    .line 474
    iget-object p1, p0, Ljez;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-virtual {p1}, Lvn/viva/ui/PopupNotificationActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 476
    iget-object p1, p0, Ljez;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {p1}, Lvn/viva/ui/PopupNotificationActivity;->i(Lvn/viva/ui/PopupNotificationActivity;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 478
    iget-object p1, p0, Ljez;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {p1}, Lvn/viva/ui/PopupNotificationActivity;->j(Lvn/viva/ui/PopupNotificationActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
