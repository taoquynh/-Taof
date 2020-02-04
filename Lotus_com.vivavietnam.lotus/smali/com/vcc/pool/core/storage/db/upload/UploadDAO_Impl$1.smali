.class Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/vcc/pool/core/storage/db/upload/Upload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vcc/pool/core/storage/db/upload/Upload;)V
    .locals 4

    .line 48
    iget v0, p2, Lcom/vcc/pool/core/storage/db/upload/Upload;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 49
    iget v0, p2, Lcom/vcc/pool/core/storage/db/upload/Upload;->status:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 50
    iget v0, p2, Lcom/vcc/pool/core/storage/db/upload/Upload;->type:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 51
    iget v0, p2, Lcom/vcc/pool/core/storage/db/upload/Upload;->uploadType:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 53
    iget-boolean v0, p2, Lcom/vcc/pool/core/storage/db/upload/Upload;->isNeedRequest:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 54
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 56
    iget-boolean v0, p2, Lcom/vcc/pool/core/storage/db/upload/Upload;->isRankRequest:Z

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 57
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 58
    iget v1, p2, Lcom/vcc/pool/core/storage/db/upload/Upload;->retryCount:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 59
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;

    invoke-static {v0}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->access$000(Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;)Lcom/vcc/pool/core/storage/db/LanguageConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/vcc/pool/core/storage/db/upload/Upload;->local:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vcc/pool/core/storage/db/LanguageConverter;->stringStore(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    .line 67
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;

    invoke-static {v0}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;->access$000(Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;)Lcom/vcc/pool/core/storage/db/LanguageConverter;

    move-result-object v0

    iget-object p2, p2, Lcom/vcc/pool/core/storage/db/upload/Upload;->link:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/vcc/pool/core/storage/db/LanguageConverter;->uploadTaskDatasStore(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa

    if-nez p2, :cond_2

    .line 74
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/vcc/pool/core/storage/db/upload/Upload;

    invoke-virtual {p0, p1, p2}, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vcc/pool/core/storage/db/upload/Upload;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `upload`(`id`,`status`,`type`,`uploadType`,`isNeedRequest`,`isRankRequest`,`retryCount`,`cardId`,`local`,`link`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
