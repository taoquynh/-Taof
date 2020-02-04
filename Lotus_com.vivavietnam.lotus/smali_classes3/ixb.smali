.class public Lixb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;

.field final synthetic b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 1514
    iput-object p1, p0, Lixb;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iput-object p2, p0, Lixb;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1517
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_auth_cancelCode;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_auth_cancelCode;-><init>()V

    .line 1518
    iget-object v0, p0, Lixb;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->i(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_auth_cancelCode;->phone_number:Ljava/lang/String;

    .line 1519
    iget-object v0, p0, Lixb;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->k(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_auth_cancelCode;->phone_code_hash:Ljava/lang/String;

    .line 1520
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lixc;

    invoke-direct {v1, p0}, Lixc;-><init>(Lixb;)V

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v1, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    .line 1526
    iget-object p1, p0, Lixb;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    invoke-virtual {p1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->onBackPressed()V

    .line 1527
    iget-object p1, p0, Lixb;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object p1, p1, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a:Lvn/viva/ui/LoginActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v0}, Lvn/viva/ui/LoginActivity;->a(IZLandroid/os/Bundle;Z)V

    return-void
.end method
