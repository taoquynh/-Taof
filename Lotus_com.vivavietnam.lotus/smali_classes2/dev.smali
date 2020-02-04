.class Ldev;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldeu;


# direct methods
.method constructor <init>(Ldeu;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ldev;->a:Ldeu;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V
    .locals 4

    .line 45
    iget-object v0, p2, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->id:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p2, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 50
    :goto_0
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 56
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getImage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_2
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getStartId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getStartId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {p0, p1, p2}, Ldev;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `HistorySearch`(`id`,`text`,`type`,`image`,`start_id`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
