.class public Lcom/vccorp/base/entity/notify/sub/NotifyCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public createdAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public totalComment:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_comment"
    .end annotation
.end field

.field public totalLike:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_like"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCardInfo;->createdAt:Ljava/lang/Long;

    .line 24
    iput-object p2, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCardInfo;->totalLike:Ljava/lang/Integer;

    .line 25
    iput-object p3, p0, Lcom/vccorp/base/entity/notify/sub/NotifyCardInfo;->totalComment:Ljava/lang/Integer;

    return-void
.end method
