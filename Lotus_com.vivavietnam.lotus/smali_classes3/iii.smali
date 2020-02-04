.class Liii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lgcc;

.field final synthetic b:Lgcc$b;

.field final synthetic c:[Z

.field final synthetic d:Lvn/viva/tgnet/TLRPC$User;

.field final synthetic e:[Z

.field final synthetic f:Liid;


# direct methods
.method constructor <init>(Liid;Lgcc;Lgcc$b;[ZLvn/viva/tgnet/TLRPC$User;[Z)V
    .locals 0

    .line 10053
    iput-object p1, p0, Liii;->f:Liid;

    iput-object p2, p0, Liii;->a:Lgcc;

    iput-object p3, p0, Liii;->b:Lgcc$b;

    iput-object p4, p0, Liii;->c:[Z

    iput-object p5, p0, Liii;->d:Lvn/viva/tgnet/TLRPC$User;

    iput-object p6, p0, Liii;->e:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 10057
    iget-object p1, p0, Liii;->a:Lgcc;

    const/16 p2, 0xa

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 10058
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10060
    iget-object v5, p0, Liii;->b:Lgcc$b;

    if-eqz v5, :cond_3

    move-object v5, v2

    const/4 v2, 0x0

    .line 10061
    :goto_0
    iget-object v6, p0, Liii;->b:Lgcc$b;

    iget-object v6, v6, Lgcc$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 10062
    iget-object v6, p0, Liii;->b:Lgcc$b;

    iget-object v6, v6, Lgcc$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    .line 10063
    invoke-virtual {v6}, Lgcc;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10064
    iget-object v7, p0, Liii;->f:Liid;

    iget-object v7, v7, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v9, v7, v0

    if-eqz v9, :cond_1

    iget v7, v6, Lgcc;->g:I

    if-eq v7, p2, :cond_1

    if-nez v5, :cond_0

    .line 10066
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10068
    :cond_0
    iget-object v6, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    goto :goto_1

    .line 10072
    :cond_3
    iget-object v5, p0, Liii;->a:Lgcc;

    invoke-virtual {v5}, Lgcc;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10073
    iget-object v5, p0, Liii;->f:Liid;

    iget-object v5, v5, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v5, :cond_4

    iget-object v5, p0, Liii;->a:Lgcc;

    iget-object v5, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v5, v5, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_4

    iget-object v0, p0, Liii;->a:Lgcc;

    iget v0, v0, Lgcc;->g:I

    if-eq v0, p2, :cond_4

    .line 10074
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10075
    iget-object p2, p0, Liii;->a:Lgcc;

    iget-object p2, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v0, p2, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v7, v2

    .line 10078
    :goto_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget-object p2, p0, Liii;->f:Liid;

    iget-object v8, p2, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object p2, p0, Liii;->a:Lgcc;

    iget-object p2, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, p2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    iget-object p2, p0, Liii;->c:[Z

    aget-boolean v10, p2, v4

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$EncryptedChat;IZ)V

    goto/16 :goto_6

    :cond_5
    move-object v5, v2

    const/4 p1, 0x1

    :goto_2
    if-ltz p1, :cond_a

    .line 10081
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Liii;->f:Liid;

    invoke-static {v6}, Liid;->m(Liid;)[Ljava/util/HashMap;

    move-result-object v6

    aget-object v6, v6, p1

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10084
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 10085
    iget-object v6, p0, Liii;->f:Liid;

    invoke-static {v6}, Liid;->m(Liid;)[Ljava/util/HashMap;

    move-result-object v6

    aget-object v6, v6, p1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    .line 10086
    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v7, :cond_6

    .line 10087
    iget-object v6, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    move v10, v6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 10090
    :goto_3
    iget-object v6, p0, Liii;->f:Liid;

    iget-object v6, v6, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v6, :cond_9

    .line 10091
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10092
    iget-object v7, p0, Liii;->f:Liid;

    invoke-static {v7}, Liid;->m(Liid;)[Ljava/util/HashMap;

    move-result-object v7

    aget-object v7, v7, p1

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 10093
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcc;

    .line 10094
    iget-object v9, v8, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v11, v9, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v9, v11, v0

    if-eqz v9, :cond_7

    iget v9, v8, Lgcc;->g:I

    if-eq v9, p2, :cond_7

    .line 10095
    iget-object v8, v8, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v8, v8, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v8, v6

    goto :goto_5

    :cond_9
    move-object v8, v2

    .line 10099
    :goto_5
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v6

    iget-object v7, p0, Liii;->f:Liid;

    iget-object v9, v7, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v7, p0, Liii;->c:[Z

    aget-boolean v11, v7, v4

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$EncryptedChat;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_2

    .line 10101
    :cond_a
    iget-object p1, p0, Liii;->f:Liid;

    invoke-static {p1}, Liid;->ce(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 10102
    iget-object p1, p0, Liii;->f:Liid;

    invoke-static {p1, v3}, Liid;->b(Liid;Z)V

    move-object p1, v5

    .line 10104
    :goto_6
    iget-object p2, p0, Liii;->d:Lvn/viva/tgnet/TLRPC$User;

    if-eqz p2, :cond_d

    .line 10105
    iget-object p2, p0, Liii;->e:[Z

    aget-boolean p2, p2, v4

    if-eqz p2, :cond_b

    .line 10106
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object v0, p0, Liii;->f:Liid;

    iget-object v0, v0, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    iget-object v1, p0, Liii;->d:Lvn/viva/tgnet/TLRPC$User;

    iget-object v2, p0, Liii;->f:Liid;

    iget-object v2, v2, Liid;->f:Lvn/viva/tgnet/TLRPC$ChatFull;

    invoke-virtual {p2, v0, v1, v2}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 10108
    :cond_b
    iget-object p2, p0, Liii;->e:[Z

    aget-boolean p2, p2, v3

    if-eqz p2, :cond_c

    .line 10109
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_channels_reportSpam;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_channels_reportSpam;-><init>()V

    .line 10110
    iget-object v0, p0, Liii;->f:Liid;

    iget-object v0, v0, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_channels_reportSpam;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 10111
    iget-object v0, p0, Liii;->d:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object v0

    iput-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_channels_reportSpam;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    .line 10112
    iput-object p1, p2, Lvn/viva/tgnet/TLRPC$TL_channels_reportSpam;->id:Ljava/util/ArrayList;

    .line 10113
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Liij;

    invoke-direct {v0, p0}, Liij;-><init>(Liii;)V

    invoke-virtual {p1, p2, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    .line 10120
    :cond_c
    iget-object p1, p0, Liii;->e:[Z

    const/4 p2, 0x2

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_d

    .line 10121
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Liii;->f:Liid;

    iget-object p2, p2, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v0, p0, Liii;->d:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {p1, p2, v0, v4}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;Lvn/viva/tgnet/TLRPC$User;I)V

    :cond_d
    return-void
.end method
