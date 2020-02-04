.class Liwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Liwp;


# direct methods
.method constructor <init>(Liwp;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 2752
    iput-object p1, p0, Liwq;->c:Liwp;

    iput-object p2, p0, Liwq;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Liwq;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2755
    iget-object v0, p0, Liwq;->c:Liwp;

    iget-object v0, v0, Liwp;->a:Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->a()V

    .line 2756
    iget-object v0, p0, Liwq;->c:Liwp;

    iget-object v0, v0, Liwp;->a:Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->a(Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;Z)Z

    .line 2757
    iget-object v0, p0, Liwq;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2758
    iget-object v0, p0, Liwq;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;

    .line 2759
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v3

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v3, v4}, Lvn/viva/tgnet/ConnectionsManager;->setUserId(I)V

    .line 2760
    invoke-static {}, Lguy;->f()V

    .line 2761
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    invoke-virtual {v3}, Lgcd;->c()V

    .line 2762
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v3}, Lguy;->a(Lvn/viva/tgnet/TLRPC$User;)V

    .line 2763
    invoke-static {v2}, Lguy;->a(Z)V

    .line 2764
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgkt;->b(Z)V

    .line 2765
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2766
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2767
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2, v2}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 2768
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v3, v0, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    .line 2769
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    invoke-virtual {v0}, Lftx;->d()V

    .line 2770
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgcd;->a(Z)V

    .line 2771
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->updateDcSettings()V

    .line 2772
    iget-object v0, p0, Liwq;->c:Liwp;

    iget-object v0, v0, Liwp;->a:Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->a:Lvn/viva/ui/LoginActivity;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;)V

    goto :goto_1

    .line 2774
    :cond_0
    iget-object v0, p0, Liwq;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "CODE_INVALID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2775
    iget-object v0, p0, Liwq;->c:Liwp;

    iget-object v0, v0, Liwp;->a:Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;

    invoke-static {v0, v2}, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->b(Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;Z)V

    goto :goto_1

    .line 2776
    :cond_1
    iget-object v0, p0, Liwq;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "FLOOD_WAIT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2777
    iget-object v0, p0, Liwq;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x3c

    if-ge v0, v3, :cond_2

    const-string v3, "Seconds"

    .line 2780
    invoke-static {v3, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v4, "Minutes"

    .line 2782
    div-int/2addr v0, v3

    invoke-static {v4, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2784
    :goto_0
    iget-object v3, p0, Liwq;->c:Liwp;

    iget-object v3, v3, Liwp;->a:Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;

    iget-object v3, v3, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->a:Lvn/viva/ui/LoginActivity;

    const-string v4, "AppName"

    sget v5, Lchf$g;->AppName:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FloodWaitTime"

    sget v6, Lchf$g;->FloodWaitTime:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v5, v6, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2786
    :cond_3
    iget-object v0, p0, Liwq;->c:Liwp;

    iget-object v0, v0, Liwp;->a:Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liwq;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
