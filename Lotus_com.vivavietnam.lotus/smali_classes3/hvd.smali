.class Lhvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lhvc;


# direct methods
.method constructor <init>(Lhvc;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lhvd;->c:Lhvc;

    iput-object p2, p0, Lhvd;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lhvd;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 793
    iget-object v0, p0, Lhvd;->c:Lhvc;

    iget-object v0, v0, Lhvc;->b:Lhvb;

    iget-object v0, v0, Lhvb;->c:Lhum;

    invoke-static {v0}, Lhum;->r(Lhum;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhvd;->c:Lhvc;

    iget v0, v0, Lhvc;->a:I

    iget-object v2, p0, Lhvd;->c:Lhvc;

    iget-object v2, v2, Lhvc;->b:Lhvb;

    iget-object v2, v2, Lhvb;->c:Lhum;

    invoke-static {v2}, Lhum;->s(Lhum;)I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lhvd;->c:Lhvc;

    iget-object v0, v0, Lhvc;->b:Lhvb;

    iget-object v0, v0, Lhvb;->c:Lhum;

    invoke-static {v0}, Lhum;->t(Lhum;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhvd;->c:Lhvc;

    iget-object v0, v0, Lhvc;->b:Lhvb;

    iget-object v0, v0, Lhvb;->c:Lhum;

    invoke-static {v0}, Lhum;->u(Lhum;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 794
    iget-object v0, p0, Lhvd;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_4

    .line 795
    iget-object v0, p0, Lhvd;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 796
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 797
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 798
    invoke-static {}, Lguy;->c()I

    move-result v2

    const/4 v3, 0x0

    .line 799
    :goto_0
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 800
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 801
    iget-object v5, p0, Lhvd;->c:Lhvc;

    iget-object v5, v5, Lhvc;->b:Lhvb;

    iget-object v5, v5, Lhvb;->c:Lhum;

    invoke-static {v5}, Lhum;->t(Lhum;)Ljava/util/HashMap;

    move-result-object v5

    iget v6, v4, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lhvd;->c:Lhvc;

    iget-object v5, v5, Lhvc;->b:Lhvb;

    iget-object v5, v5, Lhvb;->c:Lhum;

    invoke-static {v5}, Lhum;->v(Lhum;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    if-ne v5, v2, :cond_0

    goto :goto_1

    .line 804
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget v4, v4, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 808
    :cond_1
    iget-object v5, p0, Lhvd;->c:Lhvc;

    iget-object v5, v5, Lhvc;->b:Lhvb;

    iget-object v5, v5, Lhvb;->c:Lhum;

    invoke-static {v5}, Lhum;->u(Lhum;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 810
    :cond_3
    iget-object v0, p0, Lhvd;->c:Lhvc;

    iget-object v0, v0, Lhvc;->b:Lhvb;

    iget-object v0, v0, Lhvb;->c:Lhum;

    invoke-virtual {v0}, Lhum;->notifyDataSetChanged()V

    .line 814
    :cond_4
    iget-object v0, p0, Lhvd;->c:Lhvc;

    iget-object v0, v0, Lhvc;->b:Lhvb;

    iget-object v0, v0, Lhvb;->c:Lhum;

    invoke-static {v0, v1}, Lhum;->c(Lhum;I)I

    return-void
.end method
