.class Lgdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;

.field final synthetic b:Lgdt;


# direct methods
.method constructor <init>(Lgdt;Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;)V
    .locals 0

    .line 6702
    iput-object p1, p0, Lgdu;->b:Lgdt;

    iput-object p2, p0, Lgdu;->a:Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6705
    iget-object v0, p0, Lgdu;->b:Lgdt;

    iget-object v0, v0, Lgdt;->b:Lgds;

    iget-object v0, v0, Lgds;->b:Lgcd;

    iget-object v1, p0, Lgdu;->a:Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method
