.class public Lcom/vcc/pool/core/storage/db/rank/Ranking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "rank"
.end annotation


# instance fields
.field public baseScore:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "baseScore"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "channel"
    .end annotation
.end field

.field public click:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "click"
    .end annotation
.end field

.field public domain:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "domain"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public personalRank:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "personalRank"
    .end annotation
.end field

.field public publishDate:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "publishDate"
    .end annotation
.end field

.field public readChannel:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "readChannel"
    .end annotation
.end field

.field public readDomain:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "readDomain"
    .end annotation
.end field

.field public score:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "score"
    .end annotation
.end field

.field public type:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/Ranking;->id:Ljava/lang/String;

    .line 52
    iput p2, p0, Lcom/vcc/pool/core/storage/db/rank/Ranking;->type:I

    const-wide/16 p1, 0x0

    .line 53
    iput-wide p1, p0, Lcom/vcc/pool/core/storage/db/rank/Ranking;->score:D

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/vcc/pool/core/storage/db/rank/Ranking;->click:I

    .line 55
    iput p1, p0, Lcom/vcc/pool/core/storage/db/rank/Ranking;->readDomain:I

    .line 56
    iput-object p7, p0, Lcom/vcc/pool/core/storage/db/rank/Ranking;->domain:Ljava/lang/String;

    .line 57
    iput p1, p0, Lcom/vcc/pool/core/storage/db/rank/Ranking;->readChannel:I

    .line 58
    iput-object p8, p0, Lcom/vcc/pool/core/storage/db/rank/Ranking;->channel:Ljava/lang/String;

    .line 59
    iput-object p9, p0, Lcom/vcc/pool/core/storage/db/rank/Ranking;->userId:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long p7, p3, p1

    if-gez p7, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    .line 60
    :goto_0
    iput-wide p1, p0, Lcom/vcc/pool/core/storage/db/rank/Ranking;->publishDate:J

    const/4 p1, 0x1

    if-ge p5, p1, :cond_1

    const/4 p5, 0x1

    .line 61
    :cond_1
    iput p5, p0, Lcom/vcc/pool/core/storage/db/rank/Ranking;->baseScore:I

    if-ge p6, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, p6

    .line 62
    :goto_1
    iput p1, p0, Lcom/vcc/pool/core/storage/db/rank/Ranking;->personalRank:I

    return-void
.end method
