.class Lgsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

.field final synthetic b:Lgsv;


# direct methods
.method constructor <init>(Lgsv;Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;)V
    .locals 0

    .line 3324
    iput-object p1, p0, Lgsy;->b:Lgsv;

    iput-object p2, p0, Lgsy;->a:Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3327
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgsy;->a:Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->pts:I

    iget-object v2, p0, Lgsy;->a:Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->pts_count:I

    iget-object v3, p0, Lgsy;->a:Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-virtual {v0, v1, v2, v3}, Lgcd;->a(III)V

    return-void
.end method
