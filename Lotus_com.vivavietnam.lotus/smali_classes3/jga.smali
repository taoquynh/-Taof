.class Ljga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Ljfz;


# direct methods
.method constructor <init>(Ljfz;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1438
    iput-object p1, p0, Ljga;->c:Ljfz;

    iput-object p2, p0, Ljga;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Ljga;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1441
    iget-object v0, p0, Ljga;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1442
    iget-object v0, p0, Ljga;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 1443
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 1444
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 1445
    iget-object v2, p0, Ljga;->c:Ljfz;

    iget-object v2, v2, Ljfz;->c:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2, v4}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;Z)Z

    .line 1447
    :cond_0
    iget-object v2, p0, Ljga;->c:Ljfz;

    iget-object v2, v2, Ljfz;->a:Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    if-nez v2, :cond_1

    .line 1448
    iget-object v2, p0, Ljga;->c:Ljfz;

    iget-object v2, v2, Ljfz;->c:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->T(Lvn/viva/ui/ProfileActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1449
    iget-object v2, p0, Ljga;->c:Ljfz;

    iget-object v2, v2, Ljfz;->c:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v2

    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_chatParticipants;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_chatParticipants;-><init>()V

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    .line 1450
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v4}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1451
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    iget-object v3, p0, Ljga;->c:Ljfz;

    iget-object v3, v3, Ljfz;->c:Lvn/viva/ui/ProfileActivity;

    invoke-static {v3}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v3

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lgkt;->b(ILjava/util/ArrayList;)V

    :cond_1
    const/4 v2, 0x0

    .line 1453
    :goto_0
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1454
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;-><init>()V

    .line 1455
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 1456
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->inviter_id:I

    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->inviter_id:I

    .line 1457
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->user_id:I

    .line 1458
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->date:I

    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->date:I

    .line 1459
    iget-object v4, p0, Ljga;->c:Ljfz;

    iget-object v4, v4, Ljfz;->c:Lvn/viva/ui/ProfileActivity;

    invoke-static {v4}, Lvn/viva/ui/ProfileActivity;->T(Lvn/viva/ui/ProfileActivity;)Ljava/util/HashMap;

    move-result-object v4

    iget v5, v3, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->user_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1460
    iget-object v4, p0, Ljga;->c:Ljfz;

    iget-object v4, v4, Ljfz;->c:Lvn/viva/ui/ProfileActivity;

    invoke-static {v4}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v4

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    iget-object v4, p0, Ljga;->c:Ljfz;

    iget-object v4, v4, Ljfz;->c:Lvn/viva/ui/ProfileActivity;

    invoke-static {v4}, Lvn/viva/ui/ProfileActivity;->T(Lvn/viva/ui/ProfileActivity;)Ljava/util/HashMap;

    move-result-object v4

    iget v5, v3, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->user_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1465
    :cond_3
    iget-object v0, p0, Ljga;->c:Ljfz;

    iget-object v0, v0, Ljfz;->c:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->I(Lvn/viva/ui/ProfileActivity;)V

    .line 1466
    iget-object v0, p0, Ljga;->c:Ljfz;

    iget-object v0, v0, Ljfz;->c:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0, v1}, Lvn/viva/ui/ProfileActivity;->c(Lvn/viva/ui/ProfileActivity;Z)Z

    .line 1467
    iget-object v0, p0, Ljga;->c:Ljfz;

    iget-object v0, v0, Ljfz;->c:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->J(Lvn/viva/ui/ProfileActivity;)V

    .line 1468
    iget-object v0, p0, Ljga;->c:Ljfz;

    iget-object v0, v0, Ljfz;->c:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->v(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ProfileActivity$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1469
    iget-object v0, p0, Ljga;->c:Ljfz;

    iget-object v0, v0, Ljfz;->c:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->v(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ProfileActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ProfileActivity$a;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method
