.class public Lcom/vccorp/base/entity/notify/NotifySystem;
.super Lcom/vccorp/base/entity/notify/NotifyBase;
.source "SourceFile"


# instance fields
.field public card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_info"
    .end annotation
.end field

.field public content:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_owner"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/vccorp/base/entity/notify/sub/NotifyCard;Lcom/vccorp/base/entity/notify/sub/NotifyUser;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/vccorp/base/entity/notify/sub/NotifyCard;",
            "Lcom/vccorp/base/entity/notify/sub/NotifyUser;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/vccorp/base/entity/notify/NotifyBase;-><init>(Ljava/lang/Integer;)V

    .line 29
    iput-object p2, p0, Lcom/vccorp/base/entity/notify/NotifySystem;->token:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/vccorp/base/entity/notify/NotifySystem;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    .line 31
    iput-object p4, p0, Lcom/vccorp/base/entity/notify/NotifySystem;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    .line 32
    iput-object p5, p0, Lcom/vccorp/base/entity/notify/NotifySystem;->content:Ljava/util/List;

    return-void
.end method
