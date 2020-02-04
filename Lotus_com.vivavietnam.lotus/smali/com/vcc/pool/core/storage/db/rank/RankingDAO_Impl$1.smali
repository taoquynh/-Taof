.class Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$1;->this$0:Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vcc/pool/core/storage/db/rank/Ranking;)V
    .locals 3

    .line 51
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 56
    iget v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->type:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 57
    iget v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->click:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 58
    iget v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->readDomain:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 59
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->domain:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->domain:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x6

    .line 64
    iget v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->readChannel:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 65
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->channel:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->channel:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0x8

    .line 70
    iget-wide v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->publishDate:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 71
    iget v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->baseScore:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 72
    iget v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->personalRank:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 73
    iget-wide v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->score:D

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 74
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->userId:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_3

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 77
    :cond_3
    iget-object p2, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->userId:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;

    invoke-virtual {p0, p1, p2}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vcc/pool/core/storage/db/rank/Ranking;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `rank`(`id`,`type`,`click`,`readDomain`,`domain`,`readChannel`,`channel`,`publishDate`,`baseScore`,`personalRank`,`score`,`userId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
