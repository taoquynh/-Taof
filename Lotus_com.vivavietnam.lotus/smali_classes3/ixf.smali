.class public Lixf;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1697
    iput-object p1, p0, Lixf;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 1701
    iget-object v2, p0, Lixf;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->l(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    .line 1702
    iget-object v4, p0, Lixf;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v5, p0, Lixf;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->m(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v2

    double-to-int v2, v5

    invoke-static {v4, v2}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;I)I

    .line 1703
    iget-object v2, p0, Lixf;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2, v0, v1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;D)D

    .line 1704
    new-instance v0, Lixg;

    invoke-direct {v0, p0}, Lixg;-><init>(Lixf;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
