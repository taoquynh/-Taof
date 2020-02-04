.class Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$2;->this$0:Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vcc/pool/core/storage/db/rank/Ranking;)V
    .locals 3

    .line 89
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 94
    iget v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->type:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 95
    iget v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->click:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 96
    iget v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->readDomain:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 97
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->domain:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 98
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->domain:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x6

    .line 102
    iget v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->readChannel:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 103
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->channel:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->channel:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0x8

    .line 108
    iget-wide v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->publishDate:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 109
    iget v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->baseScore:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 110
    iget v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->personalRank:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 111
    iget-wide v1, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->score:D

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 112
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->userId:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_3

    .line 113
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 115
    :cond_3
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->userId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 117
    :goto_3
    iget-object v0, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->id:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_4

    .line 118
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 120
    :cond_4
    iget-object p2, p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;->id:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p2, Lcom/vcc/pool/core/storage/db/rank/Ranking;

    invoke-virtual {p0, p1, p2}, Lcom/vcc/pool/core/storage/db/rank/RankingDAO_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vcc/pool/core/storage/db/rank/Ranking;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `rank` SET `id` = ?,`type` = ?,`click` = ?,`readDomain` = ?,`domain` = ?,`readChannel` = ?,`channel` = ?,`publishDate` = ?,`baseScore` = ?,`personalRank` = ?,`score` = ?,`userId` = ? WHERE `id` = ?"

    return-object v0
.end method
