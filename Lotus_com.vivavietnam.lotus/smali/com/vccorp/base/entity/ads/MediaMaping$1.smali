.class final Lcom/vccorp/base/entity/ads/MediaMaping$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/vccorp/base/entity/ads/MediaType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "undefine"

    .line 25
    const-class v1, Lcom/vccorp/base/entity/ads/media/LeadMedia;

    invoke-direct {p0, v0, v1}, Lcom/vccorp/base/entity/ads/MediaMaping$1;->putItem(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "image"

    .line 26
    const-class v1, Lcom/vccorp/base/entity/ads/media/ImageMedia;

    invoke-direct {p0, v0, v1}, Lcom/vccorp/base/entity/ads/MediaMaping$1;->putItem(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v0, "video"

    .line 27
    const-class v1, Lcom/vccorp/base/entity/ads/media/VideoMedia;

    invoke-direct {p0, v0, v1}, Lcom/vccorp/base/entity/ads/MediaMaping$1;->putItem(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private putItem(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/base/entity/ads/media/LeadMedia;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/vccorp/base/entity/ads/MediaType;

    invoke-direct {v0, p1, p2}, Lcom/vccorp/base/entity/ads/MediaType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lcom/vccorp/base/entity/ads/MediaMaping$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
