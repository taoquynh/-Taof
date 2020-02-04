.class Ldel;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldek;


# direct methods
.method constructor <init>(Ldek;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 31
    iput-object p1, p0, Ldel;->a:Ldek;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V
    .locals 4

    .line 39
    iget-object v0, p2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->id:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 50
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getIsTop()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 51
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getOrder()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 53
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->isSelect()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 54
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 55
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getNumberPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 56
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_2
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getThumb()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0xa

    .line 66
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getVideoDur()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 67
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getDiskBitmapName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_4

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getDiskBitmapName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {p0, p1, p2}, Ldel;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `RickMediaImageAndVideoDraf`(`id`,`url`,`meDiaType`,`isTopMedia`,`order`,`isSelect`,`numberPosition`,`desc`,`thumb`,`videoDur`,`diskBitmapName`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
