.class Ldea;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/vccorp/base/entity/post/CreatePost;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddz;


# direct methods
.method constructor <init>(Lddz;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ldea;->a:Lddz;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/post/CreatePost;)V
    .locals 4

    .line 50
    iget-object v0, p2, Lcom/vccorp/base/entity/post/CreatePost;->dbId:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p2, Lcom/vccorp/base/entity/post/CreatePost;->dbId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 55
    :goto_0
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_1
    iget-object v0, p0, Ldea;->a:Lddz;

    invoke-static {v0}, Lddz;->a(Lddz;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaUnitDesc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/LanguageConverter;->mediaUnitDescStore(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_2
    iget-object v0, p0, Ldea;->a:Lddz;

    invoke-static {v0}, Lddz;->a(Lddz;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getPreview()Lcom/vccorp/base/entity/post/Preview;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/LanguageConverter;->previewStore(Lcom/vccorp/base/entity/post/Preview;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_3
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getFromId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getFromId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_4
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 84
    :goto_5
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getCardType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 85
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getCardType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 89
    :goto_6
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 92
    :cond_7
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_7
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getTemporaryId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 95
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 97
    :cond_8
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getTemporaryId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 99
    :goto_8
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaunitName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 100
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 102
    :cond_9
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaunitName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 104
    :goto_9
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getFrameId()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 105
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 107
    :cond_a
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getFrameId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 109
    :goto_a
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaList()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 110
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 112
    :cond_b
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaList()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 114
    :goto_b
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getPublishDate()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 115
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 117
    :cond_c
    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/CreatePost;->getPublishDate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 120
    :goto_c
    iget-object v0, p0, Ldea;->a:Lddz;

    invoke-static {v0}, Lddz;->a(Lddz;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/LanguageConverter;->cardStore(Lcom/vccorp/base/entity/card/Card;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 122
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 124
    :cond_d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 127
    :goto_d
    iget-object v0, p0, Ldea;->a:Lddz;

    invoke-static {v0}, Lddz;->a(Lddz;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/vccorp/base/entity/post/CreatePost;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/LanguageConverter;->extensionStore(Lcom/vccorp/base/entity/extension/Extension;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    .line 129
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 131
    :cond_e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 133
    :goto_e
    iget-object v0, p2, Lcom/vccorp/base/entity/post/CreatePost;->createTime:Ljava/lang/String;

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 134
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    :cond_f
    const/16 v0, 0x10

    .line 136
    iget-object v1, p2, Lcom/vccorp/base/entity/post/CreatePost;->createTime:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_f
    const/16 v0, 0x11

    .line 138
    iget p2, p2, Lcom/vccorp/base/entity/post/CreatePost;->isUpdate:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p2, Lcom/vccorp/base/entity/post/CreatePost;

    invoke-virtual {p0, p1, p2}, Ldea;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/post/CreatePost;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `CreatePost`(`dbId`,`id`,`mediaUnitDesc`,`preview`,`fromId`,`title`,`cardType`,`userId`,`temporaryId`,`mediaunitName`,`frameId`,`mediaList`,`publishDate`,`card`,`extension`,`createTime`,`isUpdate`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
