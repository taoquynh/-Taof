.class Lcom/vcc/poolextend/extend/db/CardDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/vccorp/base/entity/DataNewfeed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcc/poolextend/extend/db/CardDAO_Impl;


# direct methods
.method constructor <init>(Lcom/vcc/poolextend/extend/db/CardDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$1;->this$0:Lcom/vcc/poolextend/extend/db/CardDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 4

    .line 48
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 53
    :goto_0
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 58
    :goto_1
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 63
    :goto_2
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 66
    :cond_3
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 68
    :goto_3
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 71
    :cond_4
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 73
    :goto_4
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 76
    :cond_5
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 78
    :goto_5
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->authorName:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 81
    :cond_6
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->authorName:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 83
    :goto_6
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->channel:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 86
    :cond_7
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->channel:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 88
    :goto_7
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 89
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 91
    :cond_8
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 93
    :goto_8
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 94
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 96
    :cond_9
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 98
    :goto_9
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 101
    :cond_a
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 103
    :goto_a
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 106
    :cond_b
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 109
    :goto_b
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$1;->this$0:Lcom/vcc/poolextend/extend/db/CardDAO_Impl;

    invoke-static {v0}, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->access$000(Lcom/vcc/poolextend/extend/db/CardDAO_Impl;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/LanguageConverter;->cardStore(Lcom/vccorp/base/entity/card/Card;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 111
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 113
    :cond_c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 115
    :goto_c
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 116
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 118
    :cond_d
    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_d
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1, p2}, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `card`(`id`,`temporaryId`,`baseScore`,`numberOfClick`,`numberOfAuthor`,`numberOfChannel`,`authorName`,`board`,`ppr`,`publishDate`,`instanceType`,`cardType`,`card`,`authorId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
