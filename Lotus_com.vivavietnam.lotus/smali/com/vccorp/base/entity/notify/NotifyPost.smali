.class public Lcom/vccorp/base/entity/notify/NotifyPost;
.super Lcom/vccorp/base/entity/notify/NotifyBase;
.source "SourceFile"


# instance fields
.field public board:Lcom/vccorp/base/entity/notify/sub/NotifyBoard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "board"
    .end annotation
.end field

.field public card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_post"
    .end annotation
.end field

.field public channel:Lcom/vccorp/base/entity/notify/sub/NotifyChannel;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public comment:Lcom/vccorp/base/entity/notify/sub/NotifyComment;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_comment"
    .end annotation
.end field

.field public extension:Lcom/vccorp/base/entity/notify/sub/NotifyExtension;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension"
    .end annotation
.end field

.field public media:Lcom/vccorp/base/entity/notify/sub/NotifyMedia;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_media"
    .end annotation
.end field

.field public owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field public receivers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receivers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/notify/sub/NotifyUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/vccorp/base/entity/notify/sub/NotifyCard;Lcom/vccorp/base/entity/notify/sub/NotifyMedia;Lcom/vccorp/base/entity/notify/sub/NotifyComment;Lcom/vccorp/base/entity/notify/sub/NotifyBoard;Lcom/vccorp/base/entity/notify/sub/NotifyUser;Ljava/util/List;Lcom/vccorp/base/entity/notify/sub/NotifyExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/vccorp/base/entity/notify/sub/NotifyCard;",
            "Lcom/vccorp/base/entity/notify/sub/NotifyMedia;",
            "Lcom/vccorp/base/entity/notify/sub/NotifyComment;",
            "Lcom/vccorp/base/entity/notify/sub/NotifyBoard;",
            "Lcom/vccorp/base/entity/notify/sub/NotifyUser;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/notify/sub/NotifyUser;",
            ">;",
            "Lcom/vccorp/base/entity/notify/sub/NotifyExtension;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/vccorp/base/entity/notify/NotifyBase;-><init>(Ljava/lang/Integer;)V

    .line 50
    iput-object p2, p0, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    .line 51
    iput-object p3, p0, Lcom/vccorp/base/entity/notify/NotifyPost;->media:Lcom/vccorp/base/entity/notify/sub/NotifyMedia;

    .line 52
    iput-object p4, p0, Lcom/vccorp/base/entity/notify/NotifyPost;->comment:Lcom/vccorp/base/entity/notify/sub/NotifyComment;

    .line 53
    iput-object p5, p0, Lcom/vccorp/base/entity/notify/NotifyPost;->board:Lcom/vccorp/base/entity/notify/sub/NotifyBoard;

    .line 54
    iput-object p6, p0, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    .line 55
    iput-object p7, p0, Lcom/vccorp/base/entity/notify/NotifyPost;->receivers:Ljava/util/List;

    .line 56
    iput-object p8, p0, Lcom/vccorp/base/entity/notify/NotifyPost;->extension:Lcom/vccorp/base/entity/notify/sub/NotifyExtension;

    return-void
.end method
