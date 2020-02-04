.class public Lcom/vccorp/base/entity/notify/sub/NotifyComment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public createdAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field public createdBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdBy"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentID"
    .end annotation
.end field

.field public postID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postID"
    .end annotation
.end field

.field public updatedAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedAt"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/vccorp/base/entity/notify/sub/NotifyUser;Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->id:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->createdBy:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->postID:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->createdAt:Ljava/lang/Long;

    .line 41
    iput-object p5, p0, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->updatedAt:Ljava/lang/Long;

    .line 42
    iput-object p6, p0, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->user:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    .line 43
    iput-object p7, p0, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->content:Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;

    return-void
.end method
