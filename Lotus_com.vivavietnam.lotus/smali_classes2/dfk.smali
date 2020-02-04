.class Ldfk;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/vccorp/base/entity/moreaction/MoreAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldfj;


# direct methods
.method constructor <init>(Ldfj;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ldfk;->a:Ldfj;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 4

    .line 40
    invoke-virtual {p2}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getCardGroup()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getCardGroup()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 50
    :goto_1
    invoke-virtual {p2}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p2}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p2}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 62
    iget-object v0, p0, Ldfk;->a:Ldfj;

    invoke-static {v0}, Ldfj;->a(Ldfj;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getParentId()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/LanguageConverter;->intStore(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 66
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 69
    :goto_4
    iget-boolean p2, p2, Lcom/vccorp/base/entity/moreaction/MoreAction;->isMine:Z

    const/4 v0, 0x7

    int-to-long v1, p2

    .line 70
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-virtual {p0, p1, p2}, Ldfk;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/moreaction/MoreAction;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `MoreAction`(`id`,`cardGroup`,`icon`,`title`,`type`,`parent_ids`,`isMine`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
