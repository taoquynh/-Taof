.class public Lcom/vcc/pool/core/storage/db/upload/Upload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "upload"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vcc/pool/core/storage/db/LanguageConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;
    }
.end annotation


# instance fields
.field public cardId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "cardId"
    .end annotation
.end field

.field public id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public isNeedRequest:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isNeedRequest"
    .end annotation
.end field

.field public isRankRequest:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isRankRequest"
    .end annotation
.end field

.field public link:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "link"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/task/data/UploadTaskData;",
            ">;"
        }
    .end annotation
.end field

.field public local:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "local"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public retryCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "retryCount"
    .end annotation
.end field

.field public status:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation
.end field

.field public type:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation
.end field

.field public uploadType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "uploadType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/task/data/UploadTaskData;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->id:I

    .line 52
    iput p2, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->type:I

    .line 53
    iput p3, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->status:I

    .line 54
    iput p4, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->uploadType:I

    .line 55
    iput p5, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->retryCount:I

    .line 56
    iput-object p6, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->local:Ljava/util/List;

    .line 58
    iput-object p8, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->link:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/vcc/pool/core/storage/db/upload/Upload;-><init>(IIZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->type:I

    .line 69
    sget-object p1, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->PENDING:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    invoke-virtual {p1}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->status:I

    .line 70
    iput p2, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->uploadType:I

    .line 71
    iput-boolean p3, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->isNeedRequest:Z

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->isRankRequest:Z

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->retryCount:I

    .line 74
    iput-object p4, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->local:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 77
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->local:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->link:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIZZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->type:I

    .line 85
    sget-object p1, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->PENDING:Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;

    invoke-virtual {p1}, Lcom/vcc/pool/core/storage/db/upload/Upload$UploadStatus;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->status:I

    .line 86
    iput p2, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->uploadType:I

    .line 87
    iput-boolean p3, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->isNeedRequest:Z

    .line 88
    iput-boolean p4, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->isRankRequest:Z

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->retryCount:I

    .line 90
    iput-object p5, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->cardId:Ljava/lang/String;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->local:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 93
    iget-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->local:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/Upload;->link:Ljava/util/List;

    return-void
.end method
