.class public Lcom/vcc/pool/core/task/LocalUploadTask;
.super Lcom/vcc/pool/core/base/BaseWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private remove:Lcom/vcc/pool/core/storage/db/upload/Upload;

.field private type:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

.field private uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/storage/db/upload/UploadDAO;Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;)V
    .locals 7
    .param p2    # Lcom/vcc/pool/core/PoolData$TaskPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vcc/pool/core/ITask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vcc/pool/core/storage/db/upload/UploadDAO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/vcc/pool/core/task/LocalUploadTask;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/storage/db/upload/UploadDAO;Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;Lcom/vcc/pool/core/storage/db/upload/Upload;)V

    return-void
.end method

.method public constructor <init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lcom/vcc/pool/core/storage/db/upload/UploadDAO;Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;Lcom/vcc/pool/core/storage/db/upload/Upload;)V
    .locals 0
    .param p2    # Lcom/vcc/pool/core/PoolData$TaskPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vcc/pool/core/ITask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vcc/pool/core/storage/db/upload/UploadDAO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/pool/core/base/BaseWorker;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;)V

    .line 14
    const-class p1, Lcom/vcc/pool/core/task/LocalUploadTask;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->TAG:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    .line 29
    iput-object p5, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->type:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    .line 30
    iput-object p6, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->remove:Lcom/vcc/pool/core/storage/db/upload/Upload;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->TAG:Ljava/lang/String;

    const-string v1, "begin"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->type:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    if-nez v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, Lcom/vcc/pool/core/task/LocalUploadTask$1;->$SwitchMap$com$vcc$pool$core$task$LocalUploadTask$LocalUploadType:[I

    iget-object v2, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->type:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    invoke-virtual {v2}, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 62
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->remove:Lcom/vcc/pool/core/storage/db/upload/Upload;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->TAG:Ljava/lang/String;

    const-string v2, "remove upload from local[Database] with id[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->remove:Lcom/vcc/pool/core/storage/db/upload/Upload;

    iget-object v4, v4, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->remove:Lcom/vcc/pool/core/storage/db/upload/Upload;

    iget-object v1, v1, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO;->removeByCardId(Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->TAG:Ljava/lang/String;

    const-string v1, "remove update what ?"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0}, Lcom/vcc/pool/core/ITask;->getUploads()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->TAG:Ljava/lang/String;

    const-string v2, "insert upload to local[Database]"

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    invoke-interface {v1, v0}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO;->insert(Ljava/util/List;)V

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->TAG:Ljava/lang/String;

    const-string v1, "upload empty, no data ?"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_0
    const-string v1, "Illegal type"

    .line 62
    invoke-static {v0, v1}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->TAG:Ljava/lang/String;

    const-string v2, "NullPointException : callback, uploadDAO, type"

    invoke-static {v0, v2}, Lccn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0, v1}, Lcom/vcc/pool/core/ITask;->fail(Lcom/vcc/pool/core/base/BaseWorker;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 69
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 69
    iget-object v0, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :goto_3
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v1, p0}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 69
    iget-object v1, p0, Lcom/vcc/pool/core/task/LocalUploadTask;->TAG:Ljava/lang/String;

    const-string v2, "end"

    invoke-static {v1, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
