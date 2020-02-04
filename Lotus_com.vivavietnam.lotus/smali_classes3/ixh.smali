.class public Lixh;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1735
    iput-object p1, p0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1738
    iget-object v0, p0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->p(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1741
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 1742
    iget-object v2, p0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->q(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    .line 1743
    iget-object v4, p0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v5, p0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->r(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v2

    double-to-int v2, v5

    invoke-static {v4, v2}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->b(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;I)I

    .line 1744
    iget-object v2, p0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2, v0, v1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->b(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;D)D

    .line 1745
    new-instance v0, Lixi;

    invoke-direct {v0, p0}, Lixi;-><init>(Lixh;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
