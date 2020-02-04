.class Ldfc;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldfb;


# direct methods
.method constructor <init>(Ldfb;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 31
    iput-object p1, p0, Ldfc;->a:Ldfb;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;)V
    .locals 4

    .line 39
    iget-object v0, p2, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->id:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p2, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->getActionType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->getActionType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 49
    :goto_1
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->getTemporaryId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->getTemporaryId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_2
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 59
    :goto_3
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->getTypeFollow()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->getTypeFollow()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 64
    :goto_4
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->getStatusFollow()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 67
    :cond_5
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->getStatusFollow()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 69
    :goto_5
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->getPostFollowId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 72
    :cond_6
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->getPostFollowId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_6
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->getBoardId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 77
    :cond_7
    invoke-virtual {p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->getBoardId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-virtual {p0, p1, p2}, Ldfc;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `InsertFollow`(`id`,`actionType`,`temporaryId`,`ownerId`,`typeFollow`,`statusFollow`,`postFollowId`,`boardId`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
