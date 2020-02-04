.class Lgof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Ljava/util/HashMap;)V
    .locals 0

    .line 4693
    iput-object p1, p0, Lgof;->b:Lgkt;

    iput-object p2, p0, Lgof;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 4697
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4698
    iget-object v1, p0, Lgof;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4699
    iget-object v5, p0, Lgof;->b:Lgkt;

    invoke-static {v5}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT mid FROM webpage_pending WHERE id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v5

    .line 4700
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4701
    :goto_1
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4702
    invoke-virtual {v5, v4}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4704
    :cond_0
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 4706
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 4709
    :cond_1
    iget-object v5, p0, Lgof;->b:Lgkt;

    invoke-static {v5}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT mid, data FROM messages WHERE mid IN (%s)"

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, ","

    invoke-static {v10, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v5

    .line 4710
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4711
    invoke-virtual {v5, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    .line 4712
    invoke-virtual {v5, v3}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 4714
    invoke-virtual {v7, v4}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v8

    invoke-static {v7, v8, v4}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v8

    .line 4715
    invoke-virtual {v7}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 4716
    iget-object v7, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v7, :cond_2

    .line 4717
    iput v6, v8, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 4718
    iget-object v6, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$WebPage;

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    .line 4719
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4723
    :cond_3
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    goto/16 :goto_0

    .line 4728
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 4732
    :cond_5
    iget-object v1, p0, Lgof;->b:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 4734
    iget-object v1, p0, Lgof;->b:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "UPDATE messages SET data = ? WHERE mid = ?"

    invoke-virtual {v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1

    .line 4735
    iget-object v2, p0, Lgof;->b:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "UPDATE media_v2 SET data = ? WHERE mid = ?"

    invoke-virtual {v2, v5}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    .line 4736
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 4737
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$Message;

    .line 4738
    new-instance v6, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v5}, Lvn/viva/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v7

    invoke-direct {v6, v7}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 4739
    invoke-virtual {v5, v6}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 4741
    iget v7, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    int-to-long v7, v7

    .line 4742
    iget-object v9, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v9, :cond_6

    .line 4743
    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v9, v5

    const/16 v5, 0x20

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    .line 4746
    :cond_6
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 4747
    invoke-virtual {v1, v3, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    const/4 v5, 0x2

    .line 4748
    invoke-virtual {v1, v5, v7, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 4749
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 4751
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 4752
    invoke-virtual {v2, v3, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 4753
    invoke-virtual {v2, v5, v7, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 4754
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 4756
    invoke-virtual {v6}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 4758
    :cond_7
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 4759
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 4761
    iget-object v1, p0, Lgof;->b:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    .line 4763
    new-instance v1, Lgog;

    invoke-direct {v1, p0, v0}, Lgog;-><init>(Lgof;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 4770
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
