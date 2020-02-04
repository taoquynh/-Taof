.class Lixm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lixl;


# direct methods
.method constructor <init>(Lixl;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1841
    iput-object p1, p0, Lixm;->c:Lixl;

    iput-object p2, p0, Lixm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lixm;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1844
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Z)Z

    .line 1846
    iget-object v0, p0, Lixm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1848
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->a()V

    .line 1849
    iget-object v0, p0, Lixm;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;

    .line 1850
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v5

    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v5, v6}, Lvn/viva/tgnet/ConnectionsManager;->setUserId(I)V

    .line 1851
    iget-object v5, p0, Lixm;->c:Lixl;

    iget-object v5, v5, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->v(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    .line 1852
    iget-object v5, p0, Lixm;->c:Lixl;

    iget-object v5, v5, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->o(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    .line 1853
    invoke-static {}, Lguy;->f()V

    .line 1854
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    invoke-virtual {v5}, Lgcd;->c()V

    .line 1855
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v5}, Lguy;->a(Lvn/viva/tgnet/TLRPC$User;)V

    .line 1856
    invoke-static {v4}, Lguy;->a(Z)V

    .line 1857
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgkt;->b(Z)V

    .line 1858
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1859
    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1860
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v6

    invoke-virtual {v6, v5, v2, v4, v4}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1861
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v2, v0, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    .line 1862
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    invoke-virtual {v0}, Lftx;->d()V

    .line 1863
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgcd;->a(Z)V

    .line 1864
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->updateDcSettings()V

    .line 1865
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;)V

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 1867
    :cond_0
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v5, p0, Lixm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Ljava/lang/String;)Ljava/lang/String;

    .line 1869
    iget-object v0, p0, Lixm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "PHONE_NUMBER_UNOCCUPIED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1871
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->a()V

    .line 1872
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "phoneFormated"

    .line 1873
    iget-object v5, p0, Lixm;->c:Lixl;

    iget-object v5, v5, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phoneHash"

    .line 1874
    iget-object v5, p0, Lixm;->c:Lixl;

    iget-object v5, v5, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v5}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->k(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    .line 1875
    iget-object v5, p0, Lixm;->c:Lixl;

    iget-object v5, v5, Lixl;->a:Lvn/viva/tgnet/TLRPC$TL_auth_signIn;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$TL_auth_signIn;->phone_code:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    iget-object v2, p0, Lixm;->c:Lixl;

    iget-object v2, v2, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v2, v2, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4, v0, v1}, Lvn/viva/ui/LoginActivity;->a(IZLandroid/os/Bundle;Z)V

    .line 1877
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->v(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    .line 1878
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->o(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    goto :goto_0

    .line 1879
    :cond_1
    iget-object v0, p0, Lixm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "SESSION_PASSWORD_NEEDED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1881
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 1882
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lixn;

    invoke-direct {v2, p0}, Lixn;-><init>(Lixm;)V

    const/16 v5, 0xa

    invoke-virtual {v1, v0, v2, v5}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    .line 1907
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->v(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    .line 1908
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->o(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    goto/16 :goto_0

    .line 1910
    :cond_2
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->a()V

    .line 1911
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->w(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v6, :cond_4

    :cond_3
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->w(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->f(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1912
    :cond_4
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->y(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)V

    .line 1914
    :cond_5
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->w(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 1915
    invoke-static {v4}, Lfti;->a(Z)V

    .line 1916
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    iget-object v5, p0, Lixm;->c:Lixl;

    iget-object v5, v5, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    sget v6, Lgpz;->aJ:I

    invoke-virtual {v0, v5, v6}, Lgpz;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1917
    :cond_6
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->w(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 1918
    invoke-static {v4}, Lfti;->b(Z)V

    .line 1919
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    iget-object v5, p0, Lixm;->c:Lixl;

    iget-object v5, v5, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    sget v6, Lgpz;->aK:I

    invoke-virtual {v0, v5, v6}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 1921
    :cond_7
    :goto_1
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0, v4}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->b(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Z)Z

    .line 1922
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->w(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v3, :cond_d

    .line 1923
    iget-object v0, p0, Lixm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "PHONE_NUMBER_INVALID"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1924
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    const-string v2, "AppName"

    sget v5, Lchf$g;->AppName:I

    invoke-static {v2, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "InvalidPhoneNumber"

    sget v6, Lchf$g;->InvalidPhoneNumber:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1925
    :cond_8
    iget-object v0, p0, Lixm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "PHONE_CODE_EMPTY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lixm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "PHONE_CODE_INVALID"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 1927
    :cond_9
    iget-object v0, p0, Lixm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "PHONE_CODE_EXPIRED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1928
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->onBackPressed()V

    .line 1929
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0, v1, v4, v2, v4}, Lvn/viva/ui/LoginActivity;->a(IZLandroid/os/Bundle;Z)V

    .line 1930
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    const-string v2, "AppName"

    sget v5, Lchf$g;->AppName:I

    invoke-static {v2, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "CodeExpired"

    sget v6, Lchf$g;->CodeExpired:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1931
    :cond_a
    iget-object v0, p0, Lixm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "FLOOD_WAIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1932
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    const-string v2, "AppName"

    sget v5, Lchf$g;->AppName:I

    invoke-static {v2, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "FloodWait"

    sget v6, Lchf$g;->FloodWait:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1934
    :cond_b
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    const-string v2, "AppName"

    sget v5, Lchf$g;->AppName:I

    invoke-static {v2, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ErrorOccurred"

    sget v7, Lchf$g;->ErrorOccurred:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lixm;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1926
    :cond_c
    :goto_2
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    const-string v2, "AppName"

    sget v5, Lchf$g;->AppName:I

    invoke-static {v2, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "InvalidCode"

    sget v6, Lchf$g;->InvalidCode:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    if-eqz v1, :cond_e

    .line 1940
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->w(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 1941
    invoke-static {}, Lfti;->f()V

    .line 1942
    iget-object v0, p0, Lixm;->c:Lixl;

    iget-object v0, v0, Lixl;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lfti;->a(Ljava/lang/String;Z)V

    :cond_e
    return-void
.end method
