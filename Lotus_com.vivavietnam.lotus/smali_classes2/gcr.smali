.class Lgcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lgcr;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 8

    if-eqz p1, :cond_c

    .line 1067
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    .line 1068
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1069
    :goto_0
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 1070
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 1071
    iget v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 1072
    iput v4, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    .line 1074
    :cond_0
    iget v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    if-nez v3, :cond_1

    .line 1075
    iput v4, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    .line 1077
    :cond_1
    iget-wide v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v3, :cond_4

    .line 1078
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v3, :cond_2

    .line 1079
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v3, v3

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_1

    .line 1080
    :cond_2
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v3, :cond_3

    .line 1081
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v3, v3

    int-to-long v3, v3

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_1

    .line 1082
    :cond_3
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v3, :cond_4

    .line 1083
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v3, v3

    int-to-long v3, v3

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    .line 1087
    :cond_4
    :goto_1
    iget-object v3, p0, Lgcr;->a:Lgcd;

    iget-object v3, v3, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1091
    :cond_5
    iget-object v4, p0, Lgcr;->a:Lgcd;

    iget-object v4, v4, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v6, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    .line 1093
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v3, :cond_6

    .line 1094
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelInbox;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelInbox;-><init>()V

    .line 1095
    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelInbox;->channel_id:I

    .line 1096
    iget v4, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelInbox;->max_id:I

    .line 1097
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1099
    :cond_6
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_updateReadHistoryInbox;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_updateReadHistoryInbox;-><init>()V

    .line 1100
    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_updateReadHistoryInbox;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 1101
    iget v4, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_updateReadHistoryInbox;->max_id:I

    .line 1102
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    :cond_7
    :goto_2
    iget-object v3, p0, Lgcr;->a:Lgcd;

    iget-object v3, v3, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 1108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1110
    :cond_8
    iget-object v4, p0, Lgcr;->a:Lgcd;

    iget-object v4, v4, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v6, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    .line 1112
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v3, :cond_9

    .line 1113
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelOutbox;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelOutbox;-><init>()V

    .line 1114
    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelOutbox;->channel_id:I

    .line 1115
    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    iput v2, v3, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelOutbox;->max_id:I

    .line 1116
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1118
    :cond_9
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_updateReadHistoryOutbox;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_updateReadHistoryOutbox;-><init>()V

    .line 1119
    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_updateReadHistoryOutbox;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 1120
    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    iput v2, v3, Lvn/viva/tgnet/TLRPC$TL_updateReadHistoryOutbox;->max_id:I

    .line 1121
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1125
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 1126
    iget-object p1, p0, Lgcr;->a:Lgcd;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    :cond_c
    return-void
.end method
