.class Lifu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lifd;


# direct methods
.method constructor <init>(Lifd;Ljava/lang/String;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lifu;->b:Lifd;

    iput-object p2, p0, Lifu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1126
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    .line 1127
    iget-object v1, p0, Lifu;->a:Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 1128
    iget-object v1, p0, Lifu;->b:Lifd;

    invoke-static {v1}, Lifd;->a(Lifd;)I

    move-result v1

    invoke-static {v1}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 1129
    iget-object v1, p0, Lifu;->b:Lifd;

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lifv;

    invoke-direct {v3, p0}, Lifv;-><init>(Lifu;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result v0

    invoke-static {v1, v0}, Lifd;->a(Lifd;I)I

    return-void
.end method
