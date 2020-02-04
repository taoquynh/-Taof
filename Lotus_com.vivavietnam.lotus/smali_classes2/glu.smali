.class Lglu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1821
    iput-object p1, p0, Lglu;->b:Lgkt;

    iput-object p2, p0, Lglu;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1825
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1826
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    iget-object v2, p0, Lglu;->b:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SELECT data, mid, date, uid FROM messages WHERE mid IN (%s)"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, ","

    iget-object v8, p0, Lglu;->a:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 1828
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    .line 1829
    invoke-virtual {v2, v8}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1831
    invoke-virtual {v3, v8}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v3, v7, v8}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v7

    .line 1832
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 1833
    iget-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v3, :cond_0

    .line 1834
    iget-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v3, :cond_3

    .line 1835
    iget-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v3, v5}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1836
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 1837
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    :cond_1
    iget-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-static {v3, v5}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1840
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    .line 1841
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1843
    :cond_2
    iget-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_documentEmpty;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_documentEmpty;-><init>()V

    iput-object v9, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    goto :goto_2

    .line 1844
    :cond_3
    iget-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v3, :cond_0

    .line 1845
    iget-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 1846
    invoke-static {v9, v5}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1847
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    .line 1848
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1851
    :cond_5
    iget-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_photoEmpty;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_photoEmpty;-><init>()V

    iput-object v9, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 1855
    :goto_2
    iget-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/lit8 v9, v9, -0x2

    iput v9, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1856
    invoke-virtual {v2, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v3

    iput v3, v7, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 1857
    invoke-virtual {v2, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v3

    iput v3, v7, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 1858
    invoke-virtual {v2, v4}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v3

    iput-wide v3, v7, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 1859
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1863
    :cond_6
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 1864
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1865
    iget-object v2, p0, Lglu;->b:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "REPLACE INTO messages VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, NULL, ?, ?)"

    invoke-virtual {v2, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    const/4 v3, 0x0

    .line 1866
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_8

    .line 1867
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$Message;

    .line 1869
    new-instance v9, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v7}, Lvn/viva/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v10

    invoke-direct {v9, v10}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1870
    invoke-virtual {v7, v9}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 1872
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 1873
    iget v10, v7, Lvn/viva/tgnet/TLRPC$Message;->id:I

    int-to-long v10, v10

    invoke-virtual {v2, v5, v10, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 1874
    iget-wide v10, v7, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v2, v6, v10, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 1875
    invoke-static {v7}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Message;)I

    move-result v10

    invoke-virtual {v2, v4, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v10, 0x4

    .line 1876
    iget v11, v7, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    invoke-virtual {v2, v10, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v10, 0x5

    .line 1877
    iget v11, v7, Lvn/viva/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v2, v10, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v10, 0x6

    .line 1878
    invoke-virtual {v2, v10, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    const/4 v10, 0x7

    .line 1879
    invoke-static {v7}, Lgcc;->g(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v11

    invoke-virtual {v2, v10, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v10, 0x8

    .line 1880
    iget v11, v7, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    invoke-virtual {v2, v10, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 1881
    iget v10, v7, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v10, v10, 0x400

    const/16 v11, 0x9

    if-eqz v10, :cond_7

    .line 1882
    iget v10, v7, Lvn/viva/tgnet/TLRPC$Message;->views:I

    invoke-virtual {v2, v11, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    goto :goto_4

    .line 1884
    :cond_7
    iget-object v10, p0, Lglu;->b:Lgkt;

    invoke-static {v10, v7}, Lgkt;->a(Lgkt;Lvn/viva/tgnet/TLRPC$Message;)I

    move-result v10

    invoke-virtual {v2, v11, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    :goto_4
    const/16 v10, 0xa

    .line 1886
    invoke-virtual {v2, v10, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v10, 0xb

    .line 1887
    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    invoke-virtual {v2, v10, v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 1888
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 1890
    invoke-virtual {v9}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1892
    :cond_8
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 1893
    new-instance v2, Lglv;

    invoke-direct {v2, p0, v1}, Lglv;-><init>(Lglu;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1902
    :cond_9
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lfwe;->b(Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1904
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
