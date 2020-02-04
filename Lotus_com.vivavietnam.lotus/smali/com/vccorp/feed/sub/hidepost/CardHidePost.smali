.class public Lcom/vccorp/feed/sub/hidepost/CardHidePost;
.super Lcom/vccorp/feed/base/util/BaseFeed;
.source "SourceFile"


# instance fields
.field public dataNewfeed:Lcom/vccorp/base/entity/DataNewfeed;

.field public insertAction:Lcom/vccorp/base/entity/moreaction/InsertAction;

.field public listCardByUser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation
.end field

.field public usedBaseFeed:Lcom/vccorp/feed/base/util/BaseFeed;

.field public user:Lcom/vccorp/base/entity/user/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    sget-object v0, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    const/4 v1, -0x4

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
    .locals 0

    return-void
.end method
