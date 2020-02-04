.class public Lcom/vccorp/feed/sub/book/CardBook;
.super Lcom/vccorp/feed/base/util/BaseFeed;
.source "SourceFile"


# instance fields
.field public age:Ljava/lang/String;

.field public bookAuthor:Ljava/lang/String;

.field public bookName:Ljava/lang/String;

.field public bookTitle:Ljava/lang/String;

.field public footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field public footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

.field public footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field public footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

.field public header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field public id:I

.field public image:Lcom/vccorp/base/entity/data/DataImage;

.field public rate:Ljava/lang/String;

.field public readChapter:I

.field public shareLink:Ljava/lang/String;

.field public totalChapter:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    sget-object v0, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/FeedType;

    invoke-direct {p0, v0}, Lcom/vccorp/feed/base/util/BaseFeed;-><init>(Lcom/vccorp/feed/base/util/FeedType;)V

    return-void
.end method


# virtual methods
.method public convert(Lcom/vccorp/base/entity/card/Card;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/vccorp/base/entity/card/Card;->getItemId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->itemId:Ljava/lang/String;

    .line 45
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->bookTitle:Ljava/lang/String;

    .line 46
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->bookInfo:Lcom/vccorp/base/entity/bookinfo/BookInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/bookinfo/BookInfo;->author:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->bookAuthor:Ljava/lang/String;

    .line 47
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->bookInfo:Lcom/vccorp/base/entity/bookinfo/BookInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/bookinfo/BookInfo;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->bookName:Ljava/lang/String;

    .line 48
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->bookInfo:Lcom/vccorp/base/entity/bookinfo/BookInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/bookinfo/BookInfo;->readChapter:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->readChapter:I

    .line 49
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->bookInfo:Lcom/vccorp/base/entity/bookinfo/BookInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/bookinfo/BookInfo;->totalChapter:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->totalChapter:I

    .line 50
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->bookInfo:Lcom/vccorp/base/entity/bookinfo/BookInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/bookinfo/BookInfo;->rate:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->rate:Ljava/lang/String;

    .line 51
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->bookInfo:Lcom/vccorp/base/entity/bookinfo/BookInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/bookinfo/BookInfo;->age:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->age:Ljava/lang/String;

    .line 52
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->bookInfo:Lcom/vccorp/base/entity/bookinfo/BookInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/bookinfo/BookInfo;->image:Lcom/vccorp/base/entity/data/DataImage;

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->image:Lcom/vccorp/base/entity/data/DataImage;

    .line 53
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->bookInfo:Lcom/vccorp/base/entity/bookinfo/BookInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/bookinfo/BookInfo;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->id:I

    .line 54
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->linkShare:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->shareLink:Ljava/lang/String;

    .line 55
    new-instance v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v3, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v5, v3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v7, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v3, v3, Lcom/vccorp/base/entity/user/User;->follow:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v3, v13, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v3, v3, Lcom/vccorp/base/entity/user/User;->isFollow:I

    if-ne v3, v13, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    if-eqz v1, :cond_6

    .line 56
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v2, :cond_6

    .line 57
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    int-to-long v3, v3

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    int-to-long v5, v5

    iget-object v7, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v7, v7, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalPost:I

    int-to-long v7, v7

    iget-object v9, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v9, v9, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalRepost:I

    int-to-long v9, v9

    iget-object v11, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v11, v11, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalSend:I

    int-to-long v14, v11

    iget-object v11, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v11, v11, Lcom/vccorp/base/entity/cardinfo/CardInfo;->liked:I

    if-ne v11, v13, :cond_2

    const/16 v25, 0x1

    goto :goto_2

    :cond_2
    const/16 v25, 0x0

    :goto_2
    iget-object v11, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v11, v11, Lcom/vccorp/base/entity/cardinfo/CardInfo;->isComment:I

    if-ne v11, v13, :cond_3

    const/16 v26, 0x1

    goto :goto_3

    :cond_3
    const/16 v26, 0x0

    :goto_3
    iget-object v11, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-wide/from16 v23, v14

    move-object v14, v2

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-object/from16 v27, v11

    invoke-direct/range {v14 .. v27}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    const-string v2, ""

    const/4 v3, -0x1

    .line 60
    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v4, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 61
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 62
    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v3, v3, Lcom/vccorp/base/entity/user/User;->chanelId:I

    move-object/from16 v20, v2

    move/from16 v22, v3

    goto :goto_4

    :cond_4
    move-object/from16 v20, v2

    const/16 v22, -0x1

    .line 65
    :goto_4
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    if-eqz v2, :cond_7

    .line 66
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v15, v3, Lcom/vccorp/base/entity/cardinfo/Category;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v3, v3, Lcom/vccorp/base/entity/cardinfo/Category;->follow:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v5, v5, Lcom/vccorp/base/entity/cardinfo/Category;->isFollow:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v13, :cond_5

    const/16 v18, 0x1

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    :goto_5
    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v7, v7, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v7, v7, Lcom/vccorp/base/entity/cardinfo/Category;->id:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object v14, v2

    move-wide/from16 v16, v3

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v22}, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    goto :goto_6

    .line 72
    :cond_6
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object/from16 v23, v2

    move-object/from16 v36, v3

    invoke-direct/range {v23 .. v36}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 75
    :cond_7
    :goto_6
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/vccorp/feed/sub/book/CardBook;->shareLink:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 76
    iget-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->baseHeader:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 78
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 79
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterToken;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v1, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterToken;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/book/CardBook;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    .line 80
    iget-object v1, v0, Lcom/vccorp/feed/sub/book/CardBook;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    iput-object v1, v0, Lcom/vccorp/feed/sub/book/CardBook;->baseToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    :cond_8
    return-void
.end method
