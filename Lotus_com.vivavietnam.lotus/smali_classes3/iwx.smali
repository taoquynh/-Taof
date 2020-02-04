.class public Liwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;)V
    .locals 0

    .line 2565
    iput-object p1, p0, Liwx;->a:Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2568
    iget-object v0, p0, Liwx;->a:Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->a(Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2571
    :cond_0
    iget-object v0, p0, Liwx;->a:Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->b(Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;)V

    .line 2572
    iget-object v0, p0, Liwx;->a:Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;->a(Lvn/viva/ui/LoginActivity$LoginActivityResetWaitView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
