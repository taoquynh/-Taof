.class public Lcom/vccorp/base/entity/notify/sub/NotifyExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public token:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public totalComment:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_user_comment"
    .end annotation
.end field

.field public totalLike:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_user_like"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vccorp/base/entity/notify/sub/NotifyExtension;->totalLike:I

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vccorp/base/entity/notify/sub/NotifyExtension;->totalComment:I

    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vccorp/base/entity/notify/sub/NotifyExtension;->token:I

    .line 28
    iput-object p4, p0, Lcom/vccorp/base/entity/notify/sub/NotifyExtension;->code:Ljava/lang/String;

    return-void
.end method
