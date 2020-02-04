.class Lidy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lidl;


# direct methods
.method constructor <init>(Lidl;Ljava/lang/String;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lidy;->b:Lidl;

    iput-object p2, p0, Lidy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 878
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    .line 879
    iget-object v1, p0, Lidy;->a:Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 880
    iget-object v1, p0, Lidy;->b:Lidl;

    invoke-static {v1}, Lidl;->j(Lidl;)I

    move-result v1

    invoke-static {v1}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 881
    iget-object v1, p0, Lidy;->b:Lidl;

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lidz;

    invoke-direct {v3, p0}, Lidz;-><init>(Lidy;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result v0

    invoke-static {v1, v0}, Lidl;->a(Lidl;I)I

    return-void
.end method
