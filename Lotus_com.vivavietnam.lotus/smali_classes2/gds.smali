.class Lgds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;I)V
    .locals 0

    .line 6684
    iput-object p1, p0, Lgds;->b:Lgcd;

    iput p2, p0, Lgds;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 6687
    iget-object v0, p0, Lgds;->b:Lgcd;

    iget v1, p0, Lgds;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6688
    iget v1, p0, Lgds;->a:I

    invoke-static {v1}, Lftv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6691
    :cond_0
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipant;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipant;-><init>()V

    .line 6692
    iget v2, p0, Lgds;->a:I

    invoke-static {v2}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipant;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 6693
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputUserSelf;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputUserSelf;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipant;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    .line 6694
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lgdt;

    invoke-direct {v3, p0, v0}, Lgdt;-><init>(Lgds;Lvn/viva/tgnet/TLRPC$Chat;)V

    invoke-virtual {v2, v1, v3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method
