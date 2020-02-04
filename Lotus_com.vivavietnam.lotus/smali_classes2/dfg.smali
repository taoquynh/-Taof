.class Ldfg;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldff;


# direct methods
.method constructor <init>(Ldff;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 31
    iput-object p1, p0, Ldfg;->a:Ldff;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V
    .locals 4

    .line 39
    iget-object v0, p2, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->id:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p2, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->getTemporaryId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->getTemporaryId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 49
    :goto_1
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->getActionType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->getActionType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 54
    :goto_2
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->getPostLikeId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->getPostLikeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 59
    :goto_3
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->getStatusLike()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->getStatusLike()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 64
    :goto_4
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->getItemPostId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 67
    :cond_5
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->getItemPostId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-virtual {p0, p1, p2}, Ldfg;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `InsertLike`(`id`,`temporaryId`,`actionType`,`postLikeId`,`statusLike`,`item_post_id`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
