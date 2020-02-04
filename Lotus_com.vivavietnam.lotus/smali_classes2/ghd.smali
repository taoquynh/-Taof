.class Lghd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lghc;


# direct methods
.method constructor <init>(Lghc;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 2434
    iput-object p1, p0, Lghd;->c:Lghc;

    iput-object p2, p0, Lghd;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lghd;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2437
    iget-object v0, p0, Lghd;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    .line 2438
    iget-object v0, p0, Lghd;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 2439
    iget-object v1, p0, Lghd;->c:Lghc;

    iget-object v1, v1, Lghc;->b:Lgcd;

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 2440
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v4}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 2441
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v2, p0, Lghd;->c:Lghc;

    iget-object v2, v2, Lghc;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lgkt;->b(ILjava/util/ArrayList;)V

    .line 2442
    iget-object v0, p0, Lghd;->c:Lghc;

    iget-object v0, v0, Lghc;->b:Lgcd;

    invoke-static {v0}, Lgcd;->B(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lghd;->c:Lghc;

    iget-object v1, v1, Lghc;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2444
    :cond_0
    iget-object v0, p0, Lghd;->c:Lghc;

    iget-object v0, v0, Lghc;->b:Lgcd;

    invoke-static {v0}, Lgcd;->C(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lghd;->c:Lghc;

    iget-object v1, v1, Lghc;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
