.class Lcom/vcc/poolextend/extend/db/CardDAO_Impl$2;
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

    .line 122
    iput-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$2;->this$0:Lcom/vcc/poolextend/extend/db/CardDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 4

    .line 130
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 131
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 135
    :goto_0
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 136
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 140
    :goto_1
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 141
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 145
    :goto_2
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 146
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 148
    :cond_3
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 150
    :goto_3
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 151
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 153
    :cond_4
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 155
    :goto_4
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 156
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 158
    :cond_5
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 160
    :goto_5
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->authorName:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 161
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 163
    :cond_6
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->authorName:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 165
    :goto_6
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->channel:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 166
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 168
    :cond_7
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->channel:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 170
    :goto_7
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 171
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 173
    :cond_8
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 175
    :goto_8
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 176
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 178
    :cond_9
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 180
    :goto_9
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 181
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 183
    :cond_a
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 185
    :goto_a
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 186
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 188
    :cond_b
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 191
    :goto_b
    iget-object v0, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$2;->this$0:Lcom/vcc/poolextend/extend/db/CardDAO_Impl;

    invoke-static {v0}, Lcom/vcc/poolextend/extend/db/CardDAO_Impl;->access$000(Lcom/vcc/poolextend/extend/db/CardDAO_Impl;)Lcom/vccorp/base/entity/LanguageConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/LanguageConverter;->cardStore(Lcom/vccorp/base/entity/card/Card;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 193
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 195
    :cond_c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 197
    :goto_c
    iget-object v0, p2, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 198
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 200
    :cond_d
    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_d
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p2, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1, p2}, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `card`(`id`,`temporaryId`,`baseScore`,`numberOfClick`,`numberOfAuthor`,`numberOfChannel`,`authorName`,`board`,`ppr`,`publishDate`,`instanceType`,`cardType`,`card`,`authorId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
