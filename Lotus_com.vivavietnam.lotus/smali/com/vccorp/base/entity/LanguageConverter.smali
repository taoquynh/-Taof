.class public Lcom/vccorp/base/entity/LanguageConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bookInfoLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/bookinfo/BookInfo;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 332
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$10;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$10;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 333
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$10;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/bookinfo/BookInfo;

    return-object p1
.end method

.method public bookInfoStore(Lcom/vccorp/base/entity/bookinfo/BookInfo;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 339
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cardInfoLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/cardinfo/CardInfo;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 362
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$12;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$12;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 363
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$12;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/cardinfo/CardInfo;

    return-object p1
.end method

.method public cardInfoStore(Lcom/vccorp/base/entity/cardinfo/CardInfo;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 369
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cardLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/card/Card;
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "null"

    .line 692
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 695
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$33;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$33;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 696
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$33;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 698
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/card/Card;

    .line 699
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v1, "data"

    .line 701
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 702
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vccorp/base/entity/LanguageConverter;->mediaUnitsLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    goto :goto_0

    .line 704
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public cardStore(Lcom/vccorp/base/entity/card/Card;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 713
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public categoryLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/cardinfo/Category;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 437
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$17;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$17;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 438
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$17;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 439
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/cardinfo/Category;

    return-object p1
.end method

.method public categoryStore(Lcom/vccorp/base/entity/cardinfo/Category;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 444
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public commentLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/comment/Comment;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 467
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$19;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$19;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 468
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$19;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 469
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/comment/Comment;

    return-object p1
.end method

.method public commentStore(Lcom/vccorp/base/entity/comment/Comment;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 474
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public contentLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/Content;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 527
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$23;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$23;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 528
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$23;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 529
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/request/comment/Content;

    return-object p1
.end method

.method public contentStore(Lcom/vccorp/base/entity/request/comment/Content;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 534
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dataCommentLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/comment/DataComment;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$5;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$5;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 133
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/comment/DataComment;

    return-object p1
.end method

.method public dataCommentStore(Lcom/vccorp/base/entity/comment/DataComment;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 139
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dataCommentsLoad(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/comment/DataComment;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$6;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$6;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 148
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public dataCommentsStore(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/comment/DataComment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dataImageLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/data/DataImage;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 422
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$16;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$16;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 423
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$16;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 424
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataImage;

    return-object p1
.end method

.method public dataImageStore(Lcom/vccorp/base/entity/data/DataImage;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 429
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dataLikeLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/like/DataLike;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 162
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$7;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$7;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 163
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/like/DataLike;

    return-object p1
.end method

.method public dataLikeStore(Lcom/vccorp/base/entity/like/DataLike;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 169
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dataLikesLoad(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/like/DataLike;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$8;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$8;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 178
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public dataLikesStore(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/like/DataLike;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extensionLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/extension/Extension;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 605
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$28;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$28;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 606
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$28;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 607
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/extension/Extension;

    return-object p1
.end method

.method public extensionStore(Lcom/vccorp/base/entity/extension/Extension;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 612
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public floatLoad(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$3;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$3;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 103
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public floatStore(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public gifDataLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/gif/GifData;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 665
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$32;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$32;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 666
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$32;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 667
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/request/comment/gif/GifData;

    return-object p1
.end method

.method public gifDataStore(Lcom/vccorp/base/entity/request/comment/gif/GifData;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 672
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public imageLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/post/Image;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 590
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$27;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$27;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 591
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$27;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 592
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/post/Image;

    return-object p1
.end method

.method public imageStickerLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 635
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$30;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$30;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 636
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$30;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 637
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    return-object p1
.end method

.method public imageStickerStore(Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 642
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public imageStore(Lcom/vccorp/base/entity/post/Image;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 597
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public infoLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/info/Info;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 392
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$14;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$14;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 393
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$14;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/info/Info;

    return-object p1
.end method

.method public infoStore(Lcom/vccorp/base/entity/info/Info;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 399
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insertFollowLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 560
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$25;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$25;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 561
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$25;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 562
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    return-object p1
.end method

.method public insertFollowStore(Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 567
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insertLikeLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 575
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$26;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$26;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 576
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$26;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 577
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    return-object p1
.end method

.method public insertLikeStore(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 582
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public intListLoad(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$2;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$2;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 83
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public intListStore(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 92
    :cond_0
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "thaond"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intStore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public intLoad(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$1;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$1;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 63
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public intStore(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 72
    :cond_0
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "thaond"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intStore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public jsonElementLoad(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 497
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$21;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$21;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 498
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$21;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 499
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1
.end method

.method public jsonElementStore(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 504
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public likeLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/like/Like;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 482
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$20;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$20;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 483
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$20;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 484
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/like/Like;

    return-object p1
.end method

.method public likeStore(Lcom/vccorp/base/entity/like/Like;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 489
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mediaUnitDescLoad(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 512
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$22;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$22;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 513
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$22;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 514
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public mediaUnitDescStore(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mediaUnitLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/data/BaseData;
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 192
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$9;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$9;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 193
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 202
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/BaseData;

    return-object p1
.end method

.method public mediaUnitStore(Lcom/vccorp/base/entity/data/BaseData;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 208
    instance-of v0, p1, Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v0, :cond_0

    .line 209
    check-cast p1, Lcom/vccorp/base/entity/data/DataImage;

    .line 210
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    instance-of v0, p1, Lcom/vccorp/base/entity/data/DataMedia;

    if-eqz v0, :cond_1

    .line 212
    check-cast p1, Lcom/vccorp/base/entity/data/DataMedia;

    .line 213
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 214
    :cond_1
    instance-of v0, p1, Lcom/vccorp/base/entity/data/DataNews;

    if-eqz v0, :cond_2

    .line 215
    check-cast p1, Lcom/vccorp/base/entity/data/DataNews;

    .line 216
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 217
    :cond_2
    instance-of v0, p1, Lcom/vccorp/base/entity/data/DataSoccer;

    if-eqz v0, :cond_3

    .line 218
    check-cast p1, Lcom/vccorp/base/entity/data/DataSoccer;

    .line 219
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 220
    :cond_3
    instance-of v0, p1, Lcom/vccorp/base/entity/data/DataTrending;

    if-eqz v0, :cond_4

    .line 221
    check-cast p1, Lcom/vccorp/base/entity/data/DataTrending;

    .line 222
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 223
    :cond_4
    instance-of v0, p1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v0, :cond_5

    .line 224
    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 225
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 226
    :cond_5
    instance-of v0, p1, Lcom/vccorp/base/entity/card/Card;

    if-eqz v0, :cond_6

    .line 227
    check-cast p1, Lcom/vccorp/base/entity/card/Card;

    .line 228
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 230
    :cond_6
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mediaUnitsLoad(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 239
    :cond_0
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 241
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 242
    sget-object v2, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 243
    sget-object v3, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    const-class v4, Lcom/vccorp/base/entity/data/BaseData;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    if-eqz v3, :cond_4

    .line 245
    iget-object v4, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 246
    iget-object v3, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 247
    sget-object v4, Lcom/vccorp/base/entity/FeedDataMapping;->dataTypeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/FeedDataType;

    if-eqz v3, :cond_4

    .line 249
    sget-object v4, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    iget-object v3, v3, Lcom/vccorp/base/entity/FeedDataType;->clazz:Ljava/lang/Class;

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 250
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 252
    :cond_1
    iget-object v3, v3, Lcom/vccorp/base/entity/data/BaseData;->displayFormat:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    .line 254
    sget-object v4, Lcom/vccorp/base/entity/FeedDataMapping;->dataTypeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/FeedDataType;

    if-eqz v3, :cond_4

    .line 260
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v4

    invoke-virtual {v4}, Lcec;->b()Lcom/google/gson/Gson;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 262
    iget-object v3, v3, Lcom/vccorp/base/entity/FeedDataType;->clazz:Ljava/lang/Class;

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 263
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 268
    :cond_2
    :try_start_0
    sget-object v3, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    const-class v4, Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/card/Card;

    .line 269
    sget-object v4, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    .line 271
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "data"

    .line 272
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 273
    sget-object v4, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    const-string v5, "data"

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vccorp/base/entity/LanguageConverter;->mediaUnitsLoad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    goto :goto_1

    .line 276
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    .line 278
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public mediaUnitsStore(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 292
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    if-eqz p1, :cond_8

    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/BaseData;

    .line 295
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v2, :cond_1

    .line 296
    check-cast v1, Lcom/vccorp/base/entity/data/DataImage;

    .line 297
    sget-object v2, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_1
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataMedia;

    if-eqz v2, :cond_2

    .line 299
    check-cast v1, Lcom/vccorp/base/entity/data/DataMedia;

    .line 300
    sget-object v2, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_2
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataNews;

    if-eqz v2, :cond_3

    .line 302
    check-cast v1, Lcom/vccorp/base/entity/data/DataNews;

    .line 303
    sget-object v2, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_3
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataSoccer;

    if-eqz v2, :cond_4

    .line 305
    check-cast v1, Lcom/vccorp/base/entity/data/DataSoccer;

    .line 306
    sget-object v2, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_4
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataTrending;

    if-eqz v2, :cond_5

    .line 308
    check-cast v1, Lcom/vccorp/base/entity/data/DataTrending;

    .line 309
    sget-object v2, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_5
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v2, :cond_6

    .line 311
    check-cast v1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 312
    sget-object v2, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_6
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataPreview;

    if-eqz v2, :cond_7

    .line 314
    check-cast v1, Lcom/vccorp/base/entity/data/DataPreview;

    .line 315
    sget-object v2, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_0

    .line 317
    check-cast v1, Lcom/vccorp/base/entity/card/Card;

    .line 318
    sget-object v2, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :cond_8
    sget-object p1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public previewLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/post/Preview;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 542
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$24;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$24;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 543
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$24;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 545
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/post/Preview;

    return-object p1
.end method

.method public previewStore(Lcom/vccorp/base/entity/post/Preview;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 552
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sharesLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/shares/Shares;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 407
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$15;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$15;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 408
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$15;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 409
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/shares/Shares;

    return-object p1
.end method

.method public sharesStore(Lcom/vccorp/base/entity/shares/Shares;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 414
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public shopInfoLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/shopinfo/ShopInfo;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 377
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$13;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$13;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 378
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$13;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 379
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/shopinfo/ShopInfo;

    return-object p1
.end method

.method public shopInfoStore(Lcom/vccorp/base/entity/shopinfo/ShopInfo;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 384
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public statusLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/Status;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 620
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$29;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$29;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 621
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$29;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 622
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/request/comment/Status;

    return-object p1
.end method

.method public statusStore(Lcom/vccorp/base/entity/request/comment/Status;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 627
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stickerDataLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/sticker/StickerData;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 650
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$31;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$31;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 651
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$31;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 652
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    return-object p1
.end method

.method public stickerDataStore(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 657
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringLoad(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$4;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$4;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 118
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public stringStore(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public userDataCommentLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/comment/UserDataComment;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 452
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$18;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$18;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 453
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$18;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 454
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/comment/UserDataComment;

    return-object p1
.end method

.method public userDataCommentStore(Lcom/vccorp/base/entity/comment/UserDataComment;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 459
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public userLoad(Ljava/lang/String;)Lcom/vccorp/base/entity/user/User;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 347
    :cond_0
    new-instance v0, Lcom/vccorp/base/entity/LanguageConverter$11;

    invoke-direct {v0, p0}, Lcom/vccorp/base/entity/LanguageConverter$11;-><init>(Lcom/vccorp/base/entity/LanguageConverter;)V

    .line 348
    invoke-virtual {v0}, Lcom/vccorp/base/entity/LanguageConverter$11;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/user/User;

    return-object p1
.end method

.method public userStore(Lcom/vccorp/base/entity/user/User;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 354
    sget-object v0, Lcom/vccorp/base/entity/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
