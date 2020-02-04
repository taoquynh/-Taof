.class public Lcom/vivavietnam/lotus/model/entity/news/News;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Author:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field public Avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Avatar"
    .end annotation
.end field

.field public BackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BackgroundColor"
    .end annotation
.end field

.field public CommentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CommentCount"
    .end annotation
.end field

.field public DistributionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DistributionDate"
    .end annotation
.end field

.field public Id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation
.end field

.field public SameZone:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SameZone"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/News;",
            ">;"
        }
    .end annotation
.end field

.field public Sapo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sapo"
    .end annotation
.end field

.field public ShareCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ShareCount"
    .end annotation
.end field

.field public Source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Source"
    .end annotation
.end field

.field public Tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/Hashtag;",
            ">;"
        }
    .end annotation
.end field

.field public TextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TextColor"
    .end annotation
.end field

.field public Title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public Url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public ZoneId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ZoneId"
    .end annotation
.end field

.field public ZoneName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_name"
    .end annotation
.end field

.field public body:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/body/Body;",
            ">;"
        }
    .end annotation
.end field

.field public channel:Lcom/vivavietnam/lotus/model/entity/news/Channel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ChannelSearchItem"
    .end annotation
.end field

.field public hotNews:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HotNews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/News;",
            ">;"
        }
    .end annotation
.end field

.field public isError:Z

.field public sourceNew:Lcom/vivavietnam/lotus/model/entity/news/SourceNew;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Source_news"
    .end annotation
.end field

.field public topNews:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TopNews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/News;",
            ">;"
        }
    .end annotation
.end field

.field public zoneColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ZoneColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
