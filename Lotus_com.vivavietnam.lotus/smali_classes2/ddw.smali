.class Lddw;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/vccorp/base/entity/request/comment/CreateComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddv;


# direct methods
.method constructor <init>(Lddv;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lddw;->a:Lddv;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/request/comment/CreateComment;)V
    .locals 4

    .line 42
    iget-object v0, p2, Lcom/vccorp/base/entity/request/comment/CreateComment;->id:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p2, Lcom/vccorp/base/entity/request/comment/CreateComment;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getPostID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getPostID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_1
    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getMediaID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getMediaID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    :goto_2
    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getParentCommentID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getParentCommentID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_3
    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getCreatedBy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getCreatedBy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_4
    iget-object v0, p0, Lddw;->a:Lddv;

    invoke-static {v0}, Lddv;->a(Lddv;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/LanguageConverter;->contentStore(Lcom/vccorp/base/entity/request/comment/Content;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 72
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_5
    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getTemporaryId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 77
    :cond_6
    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getTemporaryId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_6
    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 82
    :cond_7
    invoke-virtual {p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->getCreatedAt()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/vccorp/base/entity/request/comment/CreateComment;

    invoke-virtual {p0, p1, p2}, Lddw;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/request/comment/CreateComment;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `CreateComment`(`id`,`postID`,`mediaID`,`parentCommentID`,`createdBy`,`content`,`temporaryID`,`createdAt`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
