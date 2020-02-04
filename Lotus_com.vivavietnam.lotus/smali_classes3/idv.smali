.class Lidv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Chat;

.field final synthetic b:Lidu;


# direct methods
.method constructor <init>(Lidu;Lvn/viva/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lidv;->b:Lidu;

    iput-object p2, p0, Lidv;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 783
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_channels_updateUsername;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_channels_updateUsername;-><init>()V

    .line 784
    iget-object p2, p0, Lidv;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object p2

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_channels_updateUsername;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    const-string p2, ""

    .line 785
    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_channels_updateUsername;->username:Ljava/lang/String;

    .line 786
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lidw;

    invoke-direct {v0, p0}, Lidw;-><init>(Lidv;)V

    const/16 v1, 0x40

    invoke-virtual {p2, p1, v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    return-void
.end method
