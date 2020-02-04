.class Ldeq;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldep;


# direct methods
.method constructor <init>(Ldep;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ldeq;->a:Ldep;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;)V
    .locals 4

    .line 40
    iget-object v0, p2, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->idLocal:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p2, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->idLocal:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getImage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50
    :goto_1
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    invoke-virtual {p0, p1, p2}, Ldeq;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `GotoTrendingItem`(`idLocal`,`image`,`name`,`id`) VALUES (?,?,?,?)"

    return-object v0
.end method
