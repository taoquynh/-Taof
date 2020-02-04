.class public Lcom/vccorp/base/entity/notify/sub/NotifyCard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field public frameId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame_id"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public info:Lcom/vccorp/base/entity/notify/sub/NotifyCardInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_info"
    .end annotation
.end field

.field public linkShare:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_share"
    .end annotation
.end field

.field public mediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id"
    .end annotation
.end field

.field public mediaunitName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaunit_name"
    .end annotation
.end field

.field public related:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public user:Lcom/vccorp/base/entity/notify/sub/NotifyUser;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vccorp/base/entity/notify/sub/NotifyUser;Lcom/vccorp/base/entity/notify/sub/NotifyCardInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/vccorp/base/entity/notify/sub/NotifyUser;",
            "Lcom/vccorp/base/entity/notify/sub/NotifyCardInfo;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->id:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->mediaId:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->linkShare:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->title:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->cardType:Ljava/lang/Integer;

    .line 56
    iput-object p6, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->mediaunitName:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->frameId:Ljava/lang/Integer;

    .line 58
    iput-object p8, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->related:Ljava/util/List;

    .line 59
    iput-object p9, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->user:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    .line 60
    iput-object p10, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->info:Lcom/vccorp/base/entity/notify/sub/NotifyCardInfo;

    return-void
.end method
