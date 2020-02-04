.class Lixo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lixn;


# direct methods
.method constructor <init>(Lixn;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1885
    iput-object p1, p0, Lixo;->c:Lixn;

    iput-object p2, p0, Lixo;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lixo;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1888
    iget-object v0, p0, Lixo;->c:Lixn;

    iget-object v0, v0, Lixn;->a:Lixm;

    iget-object v0, v0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->a()V

    .line 1889
    iget-object v0, p0, Lixo;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    .line 1890
    iget-object v0, p0, Lixo;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_account_password;

    .line 1891
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "current_salt"

    .line 1892
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_account_password;->current_salt:[B

    invoke-static {v3}, Lvn/viva/messenger/Utilities;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hint"

    .line 1893
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_account_password;->hint:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "email_unconfirmed_pattern"

    .line 1894
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phoneFormated"

    .line 1895
    iget-object v3, p0, Lixo;->c:Lixn;

    iget-object v3, v3, Lixn;->a:Lixm;

    iget-object v3, v3, Lixm;->c:Lixl;

    iget-object v3, v3, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phoneHash"

    .line 1896
    iget-object v3, p0, Lixo;->c:Lixn;

    iget-object v3, v3, Lixn;->a:Lixm;

    iget-object v3, v3, Lixm;->c:Lixl;

    iget-object v3, v3, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v3}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->k(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    .line 1897
    iget-object v3, p0, Lixo;->c:Lixn;

    iget-object v3, v3, Lixn;->a:Lixm;

    iget-object v3, v3, Lixm;->c:Lixl;

    iget-object v3, v3, Lixl;->a:Lvn/viva/tgnet/TLRPC$TL_auth_signIn;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_auth_signIn;->phone_code:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "has_recovery"

    .line 1898
    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1899
    iget-object v0, p0, Lixo;->c:Lixn;

    iget-object v0, v0, Lixn;->a:Lixm;

    iget-object v0, v0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lvn/viva/ui/LoginActivity;->a(IZLandroid/os/Bundle;Z)V

    goto :goto_0

    .line 1901
    :cond_0
    iget-object v0, p0, Lixo;->c:Lixn;

    iget-object v0, v0, Lixn;->a:Lixm;

    iget-object v0, v0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lixo;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
