.class final Lcom/vccorp/base/entity/FeedDataMapping$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/vccorp/base/entity/FeedDataType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-class v0, Lcom/vccorp/base/entity/data/BaseData;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 55
    const-class v0, Lcom/vccorp/base/entity/data/DataVideo;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 56
    const-class v0, Lcom/vccorp/base/entity/data/DataImage;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 57
    const-class v0, Lcom/vccorp/base/entity/data/DataNews;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 58
    const-class v0, Lcom/vccorp/base/entity/data/DataMedia;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 59
    const-class v0, Lcom/vccorp/base/entity/data/DataSoccer;

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 60
    const-class v0, Lcom/vccorp/base/entity/data/DataTrending;

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 61
    const-class v0, Lcom/vccorp/base/entity/data/DataImage;

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 62
    const-class v0, Lcom/vccorp/base/entity/data/DataPreview;

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 63
    const-class v0, Lcom/vccorp/base/entity/data/DataBlog;

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 64
    const-class v0, Lcom/vccorp/base/entity/ads/SrcAds;

    const/16 v1, 0xb

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 65
    const-class v0, Lcom/vccorp/base/entity/data/DataTextRichMedia;

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 66
    const-class v0, Lcom/vccorp/base/entity/data/DataListTagUser;

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 67
    const-class v0, Lcom/vccorp/base/entity/data/DataUrl;

    const/16 v1, 0xe

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 68
    const-class v0, Lcom/vccorp/base/entity/data/DataQuote;

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    .line 69
    const-class v0, Lcom/vccorp/base/entity/data/DataStrongBox;

    const/16 v1, 0x11

    invoke-direct {p0, v1, v0}, Lcom/vccorp/base/entity/FeedDataMapping$1;->putItem(ILjava/lang/Class;)V

    return-void
.end method

.method private putItem(ILjava/lang/Class;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/vccorp/base/entity/FeedDataType;

    invoke-direct {v1, p1, p2}, Lcom/vccorp/base/entity/FeedDataType;-><init>(ILjava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/vccorp/base/entity/FeedDataMapping$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
