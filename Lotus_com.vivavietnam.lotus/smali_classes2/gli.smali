.class Lgli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;II)V
    .locals 0

    .line 1389
    iput-object p1, p0, Lgli;->c:Lgkt;

    iput p2, p0, Lgli;->a:I

    iput p3, p0, Lgli;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1393
    :try_start_0
    iget v0, p0, Lgli;->a:I

    neg-int v0, v0

    int-to-long v0, v0

    .line 1394
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    iget-object v3, p0, Lgli;->c:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT data FROM messages WHERE uid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 1396
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1398
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1399
    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1401
    invoke-virtual {v4, v1}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    invoke-static {v4, v5, v1}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v5

    .line 1402
    invoke-virtual {v4}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v5, :cond_0

    .line 1403
    iget v4, v5, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    iget v6, p0, Lgli;->b:I

    if-ne v4, v6, :cond_0

    iget v4, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    .line 1404
    iget v4, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    iget-object v4, v5, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v4, :cond_2

    .line 1406
    iget-object v4, v5, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 1407
    invoke-static {v5}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1408
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1409
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1412
    :cond_2
    iget-object v4, v5, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v4, :cond_0

    .line 1413
    iget-object v4, v5, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v4}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1414
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 1415
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    :cond_3
    iget-object v4, v5, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-static {v4}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1418
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 1419
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 1426
    :try_start_2
    invoke-static {v4}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1428
    :cond_4
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 1429
    new-instance v0, Lglj;

    invoke-direct {v0, p0, v2}, Lglj;-><init>(Lgli;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1435
    iget-object v0, p0, Lgli;->c:Lgkt;

    iget v4, p0, Lgli;->a:I

    invoke-static {v0, v2, v4}, Lgkt;->a(Lgkt;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 1436
    iget-object v0, p0, Lgli;->c:Lgkt;

    const/4 v4, 0x0

    iget v5, p0, Lgli;->a:I

    invoke-static {v0, v2, v4, v5}, Lgkt;->a(Lgkt;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1437
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lfwe;->b(Ljava/util/ArrayList;I)V

    .line 1438
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1439
    new-instance v0, Lglk;

    invoke-direct {v0, p0, v2}, Lglk;-><init>(Lgli;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1447
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
