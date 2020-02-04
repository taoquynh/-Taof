.class Lixe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lixd;


# direct methods
.method constructor <init>(Lixd;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1551
    iput-object p1, p0, Lixe;->c:Lixd;

    iput-object p2, p0, Lixe;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lixe;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1554
    iget-object v0, p0, Lixe;->c:Lixd;

    iget-object v0, v0, Lixd;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Z)Z

    .line 1555
    iget-object v0, p0, Lixe;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    .line 1556
    iget-object v0, p0, Lixe;->c:Lixd;

    iget-object v0, v0, Lixd;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    iget-object v1, p0, Lixe;->c:Lixd;

    iget-object v1, v1, Lixd;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lixe;->b:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Landroid/os/Bundle;Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;)V

    goto/16 :goto_1

    .line 1558
    :cond_0
    iget-object v0, p0, Lixe;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1559
    iget-object v0, p0, Lixe;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "PHONE_NUMBER_INVALID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1560
    iget-object v0, p0, Lixe;->c:Lixd;

    iget-object v0, v0, Lixd;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

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

    .line 1561
    :cond_1
    iget-object v0, p0, Lixe;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "PHONE_CODE_EMPTY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lixe;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "PHONE_CODE_INVALID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 1563
    :cond_2
    iget-object v0, p0, Lixe;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "PHONE_CODE_EXPIRED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1564
    iget-object v0, p0, Lixe;->c:Lixd;

    iget-object v0, v0, Lixd;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->onBackPressed()V

    .line 1565
    iget-object v0, p0, Lixe;->c:Lixd;

    iget-object v0, v0, Lixd;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2, v3}, Lvn/viva/ui/LoginActivity;->a(IZLandroid/os/Bundle;Z)V

    .line 1566
    iget-object v0, p0, Lixe;->c:Lixd;

    iget-object v0, v0, Lixd;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

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

    .line 1567
    :cond_3
    iget-object v0, p0, Lixe;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FLOOD_WAIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1568
    iget-object v0, p0, Lixe;->c:Lixd;

    iget-object v0, v0, Lixd;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

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

    .line 1569
    :cond_4
    iget-object v0, p0, Lixe;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_error;->code:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_6

    .line 1570
    iget-object v0, p0, Lixe;->c:Lixd;

    iget-object v0, v0, Lixd;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ErrorOccurred"

    sget v4, Lchf$g;->ErrorOccurred:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lixe;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1562
    :cond_5
    :goto_0
    iget-object v0, p0, Lixe;->c:Lixd;

    iget-object v0, v0, Lixd;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvalidCode"

    sget v3, Lchf$g;->InvalidCode:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    :cond_6
    :goto_1
    iget-object v0, p0, Lixe;->c:Lixd;

    iget-object v0, v0, Lixd;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->a()V

    return-void
.end method
