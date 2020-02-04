.class public Lcom/vccorp/feed/base/FeedStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/vccorp/feed/base/FeedStorage;


# instance fields
.field public cardTrending:Lcom/vccorp/base/entity/card/Card;

.field public frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/feed/util/frame/Frame;",
            ">;"
        }
    .end annotation
.end field

.field public logViewTime:I

.field public numAdsFreq:I

.field public trendingNewsIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 17
    iput v0, p0, Lcom/vccorp/feed/base/FeedStorage;->numAdsFreq:I

    const/16 v0, 0xa

    .line 19
    iput v0, p0, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    const/16 v0, 0xbb8

    .line 22
    iput v0, p0, Lcom/vccorp/feed/base/FeedStorage;->logViewTime:I

    return-void
.end method

.method public static getInstance()Lcom/vccorp/feed/base/FeedStorage;
    .locals 1

    .line 26
    sget-object v0, Lcom/vccorp/feed/base/FeedStorage;->instance:Lcom/vccorp/feed/base/FeedStorage;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/vccorp/feed/base/FeedStorage;

    invoke-direct {v0}, Lcom/vccorp/feed/base/FeedStorage;-><init>()V

    sput-object v0, Lcom/vccorp/feed/base/FeedStorage;->instance:Lcom/vccorp/feed/base/FeedStorage;

    .line 29
    :cond_0
    sget-object v0, Lcom/vccorp/feed/base/FeedStorage;->instance:Lcom/vccorp/feed/base/FeedStorage;

    return-object v0
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/vccorp/feed/base/FeedStorage;->frames:Ljava/util/List;

    .line 37
    sput-object v0, Lcom/vccorp/feed/base/FeedStorage;->instance:Lcom/vccorp/feed/base/FeedStorage;

    return-void
.end method

.method public getFrame(I)Lcom/vccorp/feed/util/frame/Frame;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedStorage;->frames:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedStorage;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedStorage;->frames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedStorage;->frames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/feed/util/frame/Frame;

    if-eqz v1, :cond_0

    .line 44
    iget v2, v1, Lcom/vccorp/feed/util/frame/Frame;->id:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
