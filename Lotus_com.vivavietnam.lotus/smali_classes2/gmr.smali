.class Lgmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lgkt;


# direct methods
.method constructor <init>(Lgkt;IIIII)V
    .locals 0

    .line 2632
    iput-object p1, p0, Lgmr;->f:Lgkt;

    iput p2, p0, Lgmr;->a:I

    iput p3, p0, Lgmr;->b:I

    iput p4, p0, Lgmr;->c:I

    iput p5, p0, Lgmr;->d:I

    iput p6, p0, Lgmr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2636
    :try_start_0
    iget-object v0, p0, Lgmr;->f:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT info, pinned FROM chat_settings_v2 WHERE uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgmr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    const/4 v1, 0x0

    .line 2638
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2639
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2640
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2642
    invoke-virtual {v3, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    invoke-static {v3, v1, v2}, Lvn/viva/tgnet/TLRPC$ChatFull;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    .line 2643
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 2644
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v3

    iput v3, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 2647
    :cond_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 2648
    instance-of v0, v1, Lvn/viva/tgnet/TLRPC$TL_chatFull;

    if-eqz v0, :cond_9

    .line 2649
    iget v0, p0, Lgmr;->b:I

    const/4 v3, 0x2

    if-ne v0, v4, :cond_2

    .line 2650
    :goto_0
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 2651
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 2652
    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    iget v5, p0, Lgmr;->c:I

    if-ne v0, v5, :cond_1

    .line 2653
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2657
    :cond_2
    iget v0, p0, Lgmr;->b:I

    if-nez v0, :cond_5

    .line 2658
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 2659
    iget v2, v2, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    iget v5, p0, Lgmr;->c:I

    if-ne v2, v5, :cond_3

    return-void

    .line 2663
    :cond_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 2664
    iget v2, p0, Lgmr;->c:I

    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;->user_id:I

    .line 2665
    iget v2, p0, Lgmr;->d:I

    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;->inviter_id:I

    .line 2666
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;->date:I

    .line 2667
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2668
    :cond_5
    iget v0, p0, Lgmr;->b:I

    if-ne v0, v3, :cond_8

    .line 2669
    :goto_1
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 2670
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 2671
    iget v5, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    iget v6, p0, Lgmr;->c:I

    if-ne v5, v6, :cond_7

    .line 2673
    iget v5, p0, Lgmr;->d:I

    if-ne v5, v4, :cond_6

    .line 2674
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;-><init>()V

    .line 2675
    iget v6, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    .line 2676
    iget v6, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->date:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->date:I

    .line 2677
    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->inviter_id:I

    iput v0, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->inviter_id:I

    goto :goto_2

    .line 2679
    :cond_6
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 2680
    iget v6, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    .line 2681
    iget v6, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->date:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->date:I

    .line 2682
    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->inviter_id:I

    iput v0, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->inviter_id:I

    .line 2684
    :goto_2
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2689
    :cond_8
    :goto_3
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget v2, p0, Lgmr;->e:I

    iput v2, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->version:I

    .line 2692
    new-instance v0, Lgms;

    invoke-direct {v0, p0, v1}, Lgms;-><init>(Lgmr;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 2699
    iget-object v0, p0, Lgmr;->f:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "REPLACE INTO chat_settings_v2 VALUES(?, ?, ?)"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 2700
    new-instance v2, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v1}, Lvn/viva/tgnet/TLRPC$ChatFull;->getObjectSize()I

    move-result v5

    invoke-direct {v2, v5}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 2701
    invoke-virtual {v1, v2}, Lvn/viva/tgnet/TLRPC$ChatFull;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 2702
    iget v5, p0, Lgmr;->a:I

    invoke-virtual {v0, v4, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2703
    invoke-virtual {v0, v3, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    const/4 v3, 0x3

    .line 2704
    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    invoke-virtual {v0, v3, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2705
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 2706
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2707
    invoke-virtual {v2}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 2710
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void
.end method
