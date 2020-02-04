.class Lgea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;I)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lgea;->b:Lgcd;

    iput p2, p0, Lgea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1161
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;

    if-eqz p2, :cond_1

    .line 1162
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 1163
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1164
    :goto_0
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1165
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1167
    :cond_0
    iget-object p1, p0, Lgea;->b:Lgcd;

    iget v1, p0, Lgea;->a:I

    invoke-virtual {p1, p2, v1, v0}, Lgcd;->a(Ljava/util/ArrayList;IZ)V

    :cond_1
    return-void
.end method
