.class Lixz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lixy;


# direct methods
.method constructor <init>(Lixy;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1188
    iput-object p1, p0, Lixz;->c:Lixy;

    iput-object p2, p0, Lixz;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lixz;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1191
    iget-object v0, p0, Lixz;->c:Lixy;

    iget-object v0, v0, Lixy;->c:Lvn/viva/ui/LoginActivity$PhoneView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/LoginActivity$PhoneView;->d(Lvn/viva/ui/LoginActivity$PhoneView;Z)Z

    .line 1192
    iget-object v0, p0, Lixz;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    .line 1193
    iget-object v0, p0, Lixz;->c:Lixy;

    iget-object v0, v0, Lixy;->c:Lvn/viva/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    iget-object v1, p0, Lixz;->c:Lixy;

    iget-object v1, v1, Lixy;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lixz;->b:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Landroid/os/Bundle;Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;)V

    goto/16 :goto_1

    .line 1195
    :cond_0
    iget-object v0, p0, Lixz;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1196
    iget-object v0, p0, Lixz;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "PHONE_NUMBER_INVALID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    iget-object v0, p0, Lixz;->c:Lixy;

    iget-object v0, v0, Lixy;->c:Lvn/viva/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    iget-object v2, p0, Lixz;->c:Lixy;

    iget-object v2, v2, Lixy;->b:Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;->phone_number:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1198
    :cond_1
    iget-object v0, p0, Lixz;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_NUMBER_FLOOD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1199
    iget-object v0, p0, Lixz;->c:Lixy;

    iget-object v0, v0, Lixy;->c:Lvn/viva/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneNumberFlood"

    sget v3, Lchf$g;->PhoneNumberFlood:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1200
    :cond_2
    iget-object v0, p0, Lixz;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_NUMBER_BANNED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1201
    iget-object v0, p0, Lixz;->c:Lixy;

    iget-object v0, v0, Lixy;->c:Lvn/viva/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    iget-object v1, p0, Lixz;->c:Lixy;

    iget-object v1, v1, Lixy;->b:Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;->phone_number:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1202
    :cond_3
    iget-object v0, p0, Lixz;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lixz;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 1204
    :cond_4
    iget-object v0, p0, Lixz;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_EXPIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1205
    iget-object v0, p0, Lixz;->c:Lixy;

    iget-object v0, v0, Lixy;->c:Lvn/viva/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CodeExpired"

    sget v3, Lchf$g;->CodeExpired:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1206
    :cond_5
    iget-object v0, p0, Lixz;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FLOOD_WAIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1207
    iget-object v0, p0, Lixz;->c:Lixy;

    iget-object v0, v0, Lixy;->c:Lvn/viva/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FloodWait"

    sget v3, Lchf$g;->FloodWait:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1208
    :cond_6
    iget-object v0, p0, Lixz;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->code:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_8

    .line 1209
    iget-object v0, p0, Lixz;->c:Lixy;

    iget-object v0, v0, Lixy;->c:Lvn/viva/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lixz;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1203
    :cond_7
    :goto_0
    iget-object v0, p0, Lixz;->c:Lixy;

    iget-object v0, v0, Lixy;->c:Lvn/viva/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvalidCode"

    sget v3, Lchf$g;->InvalidCode:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :cond_8
    :goto_1
    iget-object v0, p0, Lixz;->c:Lixy;

    iget-object v0, v0, Lixy;->c:Lvn/viva/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->a()V

    return-void
.end method
