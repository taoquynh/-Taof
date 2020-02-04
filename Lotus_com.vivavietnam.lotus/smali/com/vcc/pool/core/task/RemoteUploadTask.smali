.class public Lcom/vcc/pool/core/task/RemoteUploadTask;
.super Lcom/vcc/pool/core/base/BaseWorker;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private client:Lfmk;

.field private config:Lcom/vcc/pool/core/ClientConfig;

.field private contentResolver:Landroid/content/ContentResolver;

.field private uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;Lfmk;Lcom/vcc/pool/core/ClientConfig;Lcom/vcc/pool/core/storage/db/upload/UploadDAO;Landroid/content/ContentResolver;I)V
    .locals 0
    .param p2    # Lcom/vcc/pool/core/PoolData$TaskPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vcc/pool/core/ITask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lfmk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vcc/pool/core/ClientConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vcc/pool/core/storage/db/upload/UploadDAO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/pool/core/base/BaseWorker;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;)V

    .line 33
    const-class p1, Lcom/vcc/pool/core/task/RemoteUploadTask;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->client:Lfmk;

    .line 45
    iput-object p5, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    .line 46
    iput-object p6, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    .line 47
    iput-object p7, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->contentResolver:Landroid/content/ContentResolver;

    .line 48
    iput p8, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->backgroundType:I

    return-void
.end method

.method private createRequestConfig(Lcom/vcc/pool/core/task/data/RemoteTaskData;[B)Lcco;
    .locals 2

    .line 167
    new-instance v0, Lcco;

    invoke-direct {v0}, Lcco;-><init>()V

    iget-object v1, p1, Lcom/vcc/pool/core/task/data/RemoteTaskData;->requestType:Lccp;

    .line 168
    invoke-virtual {v0, v1}, Lcco;->a(Lccp;)Lcco;

    move-result-object v0

    iget-object v1, p1, Lcom/vcc/pool/core/task/data/RemoteTaskData;->url:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Lcco;->a(Ljava/lang/String;)Lcco;

    move-result-object v0

    iget-object v1, p1, Lcom/vcc/pool/core/task/data/RemoteTaskData;->jsonData:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Lcco;->b(Ljava/lang/String;)Lcco;

    move-result-object v0

    iget-object v1, p1, Lcom/vcc/pool/core/task/data/RemoteTaskData;->headers:Ljava/util/Map;

    .line 171
    invoke-virtual {v0, v1}, Lcco;->a(Ljava/util/Map;)Lcco;

    move-result-object v0

    iget-object p1, p1, Lcom/vcc/pool/core/task/data/RemoteTaskData;->params:Ljava/util/Map;

    .line 172
    invoke-virtual {v0, p1}, Lcco;->b(Ljava/util/Map;)Lcco;

    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Lcco;->a([B)Lcco;

    move-result-object p1

    return-object p1
.end method

.method private sendRequest(Lcom/vcc/pool/core/storage/db/upload/Upload;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/pool/core/storage/db/upload/Upload;",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/task/data/UploadTaskData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string p2, "NullPointException : item"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 285
    :cond_0
    iget-object v2, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v2}, Lcom/vcc/pool/core/ITask;->getNetworkState()Lcom/vcc/pool/core/network/NetworkStatus;

    move-result-object v2

    invoke-static {v2}, Lcck;->a(Lcom/vcc/pool/core/network/NetworkStatus;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 286
    iget-object p1, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string p2, "No Network"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 289
    :cond_1
    iget-object v2, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    iget v3, p1, Lcom/vcc/pool/core/storage/db/upload/Upload;->uploadType:I

    iget-object v4, p1, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, p2}, Lcom/vcc/pool/core/ClientConfig;->getRequest(ILjava/lang/String;Ljava/util/List;)Lcom/vcc/pool/core/task/data/RemoteTaskData;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p2, :cond_2

    .line 291
    iget-object p2, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v4, "Can\'t create remote task data with id[%s] - type[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    aput-object v5, v3, v1

    iget p1, p1, Lcom/vcc/pool/core/storage/db/upload/Upload;->uploadType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 294
    :cond_2
    iget-object p1, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v4, "sendRequest url[%s] - jsonString : %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/vcc/pool/core/task/data/RemoteTaskData;->url:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p2, Lcom/vcc/pool/core/task/data/RemoteTaskData;->jsonData:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance p1, Lcco;

    invoke-direct {p1}, Lcco;-><init>()V

    iget-object v4, p2, Lcom/vcc/pool/core/task/data/RemoteTaskData;->requestType:Lccp;

    .line 296
    invoke-virtual {p1, v4}, Lcco;->a(Lccp;)Lcco;

    move-result-object p1

    iget-object v4, p2, Lcom/vcc/pool/core/task/data/RemoteTaskData;->url:Ljava/lang/String;

    .line 297
    invoke-virtual {p1, v4}, Lcco;->a(Ljava/lang/String;)Lcco;

    move-result-object p1

    iget-object v4, p2, Lcom/vcc/pool/core/task/data/RemoteTaskData;->jsonData:Ljava/lang/String;

    .line 298
    invoke-virtual {p1, v4}, Lcco;->b(Ljava/lang/String;)Lcco;

    move-result-object p1

    iget-object v4, p2, Lcom/vcc/pool/core/task/data/RemoteTaskData;->headers:Ljava/util/Map;

    .line 299
    invoke-virtual {p1, v4}, Lcco;->a(Ljava/util/Map;)Lcco;

    move-result-object p1

    iget-object v4, p2, Lcom/vcc/pool/core/task/data/RemoteTaskData;->params:Ljava/util/Map;

    .line 300
    invoke-virtual {p1, v4}, Lcco;->b(Ljava/util/Map;)Lcco;

    move-result-object p1

    iget-object p2, p2, Lcom/vcc/pool/core/task/data/RemoteTaskData;->binaryData:[B

    .line 301
    invoke-virtual {p1, p2}, Lcco;->a([B)Lcco;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 303
    invoke-static {p1}, Lcck;->a(Lcco;)Lfmo;

    move-result-object p1

    .line 304
    iget-object p2, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->client:Lfmk;

    invoke-virtual {p2, p1}, Lfmk;->a(Lfmo;)Lfll;

    move-result-object p1

    invoke-interface {p1}, Lfll;->b()Lfmt;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 305
    invoke-virtual {p1}, Lfmt;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Send request success : message[%s] - body[%s]"

    .line 306
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfmt;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lfmt;->g()Lfmu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lccn;->b(Ljava/lang/String;)V

    .line 307
    invoke-static {p1}, Lcck;->a(Lfmt;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 309
    :cond_3
    invoke-virtual {p1}, Lfmt;->b()I

    move-result p2

    .line 310
    invoke-virtual {p1}, Lfmt;->d()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Send request fail code[%s] with message : %s"

    .line 311
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    aput-object p1, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lccn;->b(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private uploadFile(Lcom/vcc/pool/core/storage/db/upload/Upload;ILjava/lang/String;)Lcom/vcc/pool/core/task/data/UploadTaskData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 179
    iget-object p2, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v1, "NullPointException : path"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v1}, Lcom/vcc/pool/core/ITask;->getNetworkState()Lcom/vcc/pool/core/network/NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lcck;->a(Lcom/vcc/pool/core/network/NetworkStatus;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    iget-object p2, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v1, "No Network"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v4, "create byte data from item[%s] - index[%s] - path[%s]]"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    aput-object p3, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 192
    invoke-static {p3}, Lcck;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 193
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 194
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 195
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 196
    invoke-static {p3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 205
    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, p3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v6, "Orientation"

    .line 206
    invoke-virtual {v5, v6, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 214
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 215
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    .line 210
    :cond_2
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 211
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 218
    :goto_0
    iget-object v6, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v8, "photo meta w[%s] - h[%s]]"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v5

    move-object v5, v4

    move v4, v11

    goto/16 :goto_3

    .line 219
    :cond_3
    invoke-static {p3}, Lcck;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 220
    iget-object v4, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v6, "get video meta byte[%s] - file.length(%s)"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 222
    invoke-virtual {v1, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x18

    .line 223
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "90"

    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x12

    const/16 v9, 0x13

    if-nez v6, :cond_5

    const-string v6, "270"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v1, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 229
    invoke-virtual {v1, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    .line 225
    :cond_5
    :goto_1
    invoke-virtual {v1, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 226
    invoke-virtual {v1, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_2
    const/16 v8, 0x9

    .line 231
    invoke-virtual {v1, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v8, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "video meta w[%s] - h[%s] - d[%s]]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v2

    aput-object v1, v5, v7

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    move v1, v6

    goto :goto_3

    :cond_6
    move-object v5, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 237
    :goto_3
    iget-object v6, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    if-eqz v6, :cond_a

    .line 238
    iget-object v6, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v7, "data != null"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 241
    invoke-static {p3}, Lcck;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 242
    iget-object v6, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    iget-object v7, p1, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    invoke-virtual {v6, v7, p2, p3}, Lcom/vcc/pool/core/ClientConfig;->getUploadImage(Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/pool/core/task/data/RemoteTaskData;

    move-result-object p2

    .line 243
    invoke-direct {p0, p2, v0}, Lcom/vcc/pool/core/task/RemoteUploadTask;->createRequestConfig(Lcom/vcc/pool/core/task/data/RemoteTaskData;[B)Lcco;

    move-result-object p2

    .line 244
    iget-object v6, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v6}, Lcom/vcc/pool/core/ClientConfig;->getImageContentType()I

    move-result v6

    goto :goto_4

    .line 245
    :cond_7
    invoke-static {p3}, Lcck;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 246
    iget-object v6, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    iget-object v7, p1, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    invoke-virtual {v6, v7, p2, p3}, Lcom/vcc/pool/core/ClientConfig;->getUploadVideo(Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/pool/core/task/data/RemoteTaskData;

    move-result-object p2

    .line 247
    invoke-direct {p0, p2, v0}, Lcom/vcc/pool/core/task/RemoteUploadTask;->createRequestConfig(Lcom/vcc/pool/core/task/data/RemoteTaskData;[B)Lcco;

    move-result-object p2

    .line 248
    iget-object v6, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v6}, Lcom/vcc/pool/core/ClientConfig;->getVideoContentType()I

    move-result v6

    goto :goto_4

    .line 250
    :cond_8
    iget-object p2, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v7, "path type error[need in type image or video]"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_b

    .line 253
    iget-object v7, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v8, "create requestConfig success"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v7, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {p2, v7}, Lcck;->a(Lcco;Landroid/content/ContentResolver;)Lfmo;

    move-result-object p2

    .line 255
    iget-object v7, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->client:Lfmk;

    invoke-virtual {v7, p2}, Lfmk;->a(Lfmo;)Lfll;

    move-result-object p2

    invoke-interface {p2}, Lfll;->b()Lfmt;

    move-result-object p2

    .line 256
    invoke-static {p2}, Lcck;->a(Lfmt;)Ljava/lang/String;

    move-result-object p2

    .line 257
    iget-object v7, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    iget v8, p1, Lcom/vcc/pool/core/storage/db/upload/Upload;->uploadType:I

    invoke-virtual {v7, v8, v6, p2}, Lcom/vcc/pool/core/ClientConfig;->parseUploadData(IILjava/lang/String;)Lcom/vcc/pool/core/task/data/UploadTaskData;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 258
    iget-object v7, p2, Lcom/vcc/pool/core/task/data/UploadTaskData;->link:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 259
    iget-object v7, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v8, "parse success from server link[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v9, p2, Lcom/vcc/pool/core/task/data/UploadTaskData;->link:Ljava/lang/String;

    aput-object v9, v2, v3

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iput v6, p2, Lcom/vcc/pool/core/task/data/UploadTaskData;->mediaType:I

    .line 261
    iput v4, p2, Lcom/vcc/pool/core/task/data/UploadTaskData;->width:I

    .line 262
    iput v1, p2, Lcom/vcc/pool/core/task/data/UploadTaskData;->height:I

    .line 263
    iput-object p3, p2, Lcom/vcc/pool/core/task/data/UploadTaskData;->local:Ljava/lang/String;

    .line 264
    iput-object v5, p2, Lcom/vcc/pool/core/task/data/UploadTaskData;->duration:Ljava/lang/String;

    return-object p2

    .line 267
    :cond_9
    iget-object p2, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v1, "link null, check define parseUploadData() function in ClientConfig class"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 271
    :cond_a
    iget-object p2, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v1, "get byte from path error[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 274
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 276
    :cond_b
    :goto_5
    iget-object p2, p0, Lcom/vcc/pool/core/task/RemoteUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    iget-object p1, p1, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/vcc/pool/core/ITask;->uploadFileFail(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 53
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin upload : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->backgroundType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, ""

    .line 57
    iget-object v3, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    if-nez v3, :cond_0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nNullPointException : callback"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_0
    iget-object v3, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v3}, Lcom/vcc/pool/core/ITask;->getNetworkState()Lcom/vcc/pool/core/network/NetworkStatus;

    move-result-object v3

    invoke-static {v3}, Lcck;->a(Lcom/vcc/pool/core/network/NetworkStatus;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nNo network"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_1
    iget-object v3, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    if-nez v3, :cond_2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nNullPointException : uploadDAO"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_2
    invoke-static {v0}, Lcck;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 67
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    iget-object v3, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v3}, Lcom/vcc/pool/core/ClientConfig;->getUploadRetry()I

    move-result v3

    iget v4, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->backgroundType:I

    invoke-static {v0, v3, v4}, Lcck;->a(Lcom/vcc/pool/core/storage/db/upload/UploadDAO;II)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v5, 0x0

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    .line 70
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vcc/pool/core/storage/db/upload/Upload;

    if-eqz v6, :cond_d

    .line 71
    iget-object v0, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->local:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->link:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 72
    iget-object v7, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->local:Ljava/util/List;

    .line 73
    iget-object v8, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->link:Ljava/util/List;

    if-eqz v7, :cond_10

    if-nez v8, :cond_3

    goto/16 :goto_8

    .line 78
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-gtz v0, :cond_4

    .line 79
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v11, "no file need upload]"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 80
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_6

    .line 81
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move v11, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v11, v0, :cond_6

    .line 84
    :try_start_1
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v6, v11, v0}, Lcom/vcc/pool/core/task/RemoteUploadTask;->uploadFile(Lcom/vcc/pool/core/storage/db/upload/Upload;ILjava/lang/String;)Lcom/vcc/pool/core/task/data/UploadTaskData;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 86
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 89
    iget-object v12, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v13, "upload success id[%s] - local[%s] - link[%s] - type[%s] - width[%s] - height[%s]"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    iget-object v15, v0, Lcom/vcc/pool/core/task/data/UploadTaskData;->id:Ljava/lang/String;

    aput-object v15, v14, v4

    iget-object v15, v0, Lcom/vcc/pool/core/task/data/UploadTaskData;->local:Ljava/lang/String;

    aput-object v15, v14, v10

    const/4 v15, 0x2

    iget-object v9, v0, Lcom/vcc/pool/core/task/data/UploadTaskData;->link:Ljava/lang/String;

    aput-object v9, v14, v15

    const/4 v9, 0x3

    iget v15, v0, Lcom/vcc/pool/core/task/data/UploadTaskData;->mediaType:I

    .line 90
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    const/4 v9, 0x4

    iget v15, v0, Lcom/vcc/pool/core/task/data/UploadTaskData;->width:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    const/4 v9, 0x5

    iget v15, v0, Lcom/vcc/pool/core/task/data/UploadTaskData;->height:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    .line 89
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    iget v9, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->id:I

    invoke-virtual {v2, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v9, v12}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO;->updateLinkById(ILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    iget v9, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->id:I

    iget v11, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->retryCount:I

    add-int/2addr v11, v10

    iput v11, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->retryCount:I

    invoke-interface {v0, v9, v11}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO;->updateRetryById(II)V

    .line 100
    :cond_6
    :goto_3
    iget-boolean v0, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->isNeedRequest:Z

    if-eqz v0, :cond_b

    .line 101
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v0, v7, :cond_a

    .line 102
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    iget v7, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->uploadType:I

    iget-object v9, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v7, v9, v8}, Lcom/vcc/pool/core/ClientConfig;->uploadSuccess(ILjava/lang/String;Ljava/util/List;)V

    .line 103
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    iget v7, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->id:I

    sget-object v9, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->UPLOAD_SUCCESS:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    invoke-virtual {v9}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->ordinal()I

    move-result v9

    invoke-interface {v0, v7, v9}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO;->updateStatusById(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-direct {v1, v6, v8}, Lcom/vcc/pool/core/task/RemoteUploadTask;->sendRequest(Lcom/vcc/pool/core/storage/db/upload/Upload;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v7, "Request success from server"

    invoke-static {v0, v7}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    .line 109
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    :goto_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 112
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v7, "Request success from server"

    invoke-static {v0, v7}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-boolean v0, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->isRankRequest:Z

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    iget v7, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->uploadType:I

    invoke-virtual {v0, v7, v9}, Lcom/vcc/pool/core/ClientConfig;->parseRequestData(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 116
    iget-object v7, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Request success has ranking : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v7, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    iget-object v8, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-interface {v7, v8, v0}, Lcom/vcc/pool/core/ITask;->localAddRank(Lcom/vcc/pool/core/PoolData$TaskID;Ljava/util/List;)V

    goto :goto_6

    .line 119
    :cond_7
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v7, "Request success no ranking object"

    invoke-static {v0, v7}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_6
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    iget v7, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->id:I

    sget-object v8, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->COMPELE:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    invoke-virtual {v8}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->ordinal()I

    move-result v8

    invoke-interface {v0, v7, v8}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO;->updateStatusById(II)V

    .line 122
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v7, "Request success update complete"

    invoke-static {v0, v7}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 124
    :cond_8
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    iget v7, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->uploadType:I

    invoke-virtual {v0, v7, v9}, Lcom/vcc/pool/core/ClientConfig;->parseRequestData(ILjava/lang/String;)Ljava/util/List;

    .line 125
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v7, "Request success no need ranking"

    invoke-static {v0, v7}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    iget v7, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->id:I

    sget-object v8, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->COMPELE:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    invoke-virtual {v8}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->ordinal()I

    move-result v8

    invoke-interface {v0, v7, v8}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO;->updateStatusById(II)V

    .line 127
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v7, "Request success update complete"

    invoke-static {v0, v7}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 130
    :cond_9
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v7, "request send fail, can\'t parse from message"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    iget v7, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->id:I

    iget v8, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->retryCount:I

    add-int/2addr v8, v10

    iput v8, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->retryCount:I

    invoke-interface {v0, v7, v8}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO;->updateRetryById(II)V

    goto :goto_7

    .line 134
    :cond_a
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v7, "links size != local size, something error"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    iget v7, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->id:I

    iget v8, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->retryCount:I

    add-int/2addr v8, v10

    iput v8, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->retryCount:I

    invoke-interface {v0, v7, v8}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO;->updateRetryById(II)V

    goto :goto_7

    .line 138
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v0, v7, :cond_c

    .line 139
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    iget v7, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->uploadType:I

    iget-object v9, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v7, v9, v8}, Lcom/vcc/pool/core/ClientConfig;->uploadSuccess(ILjava/lang/String;Ljava/util/List;)V

    .line 140
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    iget v7, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->id:I

    sget-object v8, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->COMPELE:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    invoke-virtual {v8}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->ordinal()I

    move-result v8

    invoke-interface {v0, v7, v8}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO;->updateStatusById(II)V

    goto :goto_7

    .line 142
    :cond_c
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    iget v7, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->id:I

    iget v8, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->retryCount:I

    add-int/2addr v8, v10

    iput v8, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->retryCount:I

    invoke-interface {v0, v7, v8}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO;->updateRetryById(II)V

    .line 146
    :goto_7
    iget v0, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->retryCount:I

    iget-object v7, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    invoke-virtual {v7}, Lcom/vcc/pool/core/ClientConfig;->getActionRetry()I

    move-result v7

    if-lt v0, v7, :cond_d

    .line 147
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->uploadDAO:Lcom/vcc/pool/core/storage/db/upload/UploadDAO;

    iget v7, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->id:I

    sget-object v8, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->FAIL:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    invoke-virtual {v8}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->ordinal()I

    move-result v8

    invoke-interface {v0, v7, v8}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO;->updateStatusById(II)V

    .line 148
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->config:Lcom/vcc/pool/core/ClientConfig;

    iget-object v7, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    iget v6, v6, Lcom/vcc/pool/core/storage/db/upload/Upload;->retryCount:I

    invoke-virtual {v0, v7, v6}, Lcom/vcc/pool/core/ClientConfig;->uploadFail(Ljava/lang/String;I)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 153
    :cond_e
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v2, "No data to upload / send request"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lccn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 156
    :cond_f
    iget-object v2, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    .line 159
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    :cond_10
    :goto_8
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v0, v1}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 162
    iget-object v0, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v2, "end"

    invoke-static {v0, v2}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 161
    :goto_9
    iget-object v2, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->callback:Lcom/vcc/pool/core/ITask;

    invoke-interface {v2, v1}, Lcom/vcc/pool/core/ITask;->complete(Lcom/vcc/pool/core/base/BaseWorker;)V

    .line 162
    iget-object v2, v1, Lcom/vcc/pool/core/task/RemoteUploadTask;->TAG:Ljava/lang/String;

    const-string v3, "end"

    invoke-static {v2, v3}, Lccn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    throw v0
.end method
