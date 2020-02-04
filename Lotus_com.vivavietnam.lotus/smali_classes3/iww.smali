.class Liww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Liwv;


# direct methods
.method constructor <init>(Liwv;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 2989
    iput-object p1, p0, Liww;->c:Liwv;

    iput-object p2, p0, Liww;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Liww;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2992
    iget-object v0, p0, Liww;->c:Liwv;

    iget-object v0, v0, Liwv;->a:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;Z)Z

    .line 2993
    iget-object v0, p0, Liww;->c:Liwv;

    iget-object v0, v0, Liwv;->a:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->a()V

    .line 2994
    iget-object v0, p0, Liww;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    .line 2995
    iget-object v0, p0, Liww;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;

    .line 2996
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v2, v3}, Lvn/viva/tgnet/ConnectionsManager;->setUserId(I)V

    .line 2997
    invoke-static {}, Lguy;->f()V

    .line 2998
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    invoke-virtual {v2}, Lgcd;->c()V

    .line 2999
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v2}, Lguy;->a(Lvn/viva/tgnet/TLRPC$User;)V

    const/4 v2, 0x1

    .line 3000
    invoke-static {v2}, Lguy;->a(Z)V

    .line 3001
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgkt;->b(Z)V

    .line 3002
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3003
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3004
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2, v2}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 3006
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v3, v0, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    .line 3007
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    invoke-virtual {v0}, Lftx;->d()V

    .line 3008
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgcd;->a(Z)V

    .line 3009
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->updateDcSettings()V

    .line 3010
    iget-object v0, p0, Liww;->c:Liwv;

    iget-object v0, v0, Liwv;->a:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a:Lvn/viva/ui/LoginActivity;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;)V

    goto/16 :goto_1

    .line 3012
    :cond_0
    iget-object v0, p0, Liww;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_NUMBER_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3013
    iget-object v0, p0, Liww;->c:Liwv;

    iget-object v0, v0, Liwv;->a:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvalidPhoneNumber"

    sget v3, Lchf$g;->InvalidPhoneNumber:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3014
    :cond_1
    iget-object v0, p0, Liww;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Liww;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 3016
    :cond_2
    iget-object v0, p0, Liww;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_EXPIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3017
    iget-object v0, p0, Liww;->c:Liwv;

    iget-object v0, v0, Liwv;->a:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CodeExpired"

    sget v3, Lchf$g;->CodeExpired:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3018
    :cond_3
    iget-object v0, p0, Liww;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FIRSTNAME_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3019
    iget-object v0, p0, Liww;->c:Liwv;

    iget-object v0, v0, Liwv;->a:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvalidFirstName"

    sget v3, Lchf$g;->InvalidFirstName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3020
    :cond_4
    iget-object v0, p0, Liww;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "LASTNAME_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3021
    iget-object v0, p0, Liww;->c:Liwv;

    iget-object v0, v0, Liwv;->a:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvalidLastName"

    sget v3, Lchf$g;->InvalidLastName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3023
    :cond_5
    iget-object v0, p0, Liww;->c:Liwv;

    iget-object v0, v0, Liwv;->a:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liww;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3015
    :cond_6
    :goto_0
    iget-object v0, p0, Liww;->c:Liwv;

    iget-object v0, v0, Liwv;->a:Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvalidCode"

    sget v3, Lchf$g;->InvalidCode:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
