.class public Lcom/vccorp/base/entity/data/ReplyUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_name"
    .end annotation
.end field

.field public getParentCommentCreatTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_comment_creat_time"
    .end annotation
.end field

.field public parentCommentContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_comment_content"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vccorp/base/entity/data/ReplyUser;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getGetParentCommentCreatTime()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/vccorp/base/entity/data/ReplyUser;->getParentCommentCreatTime:J

    return-wide v0
.end method

.method public getParentCommentContent()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vccorp/base/entity/data/ReplyUser;->parentCommentContent:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vccorp/base/entity/data/ReplyUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vccorp/base/entity/data/ReplyUser;->fullName:Ljava/lang/String;

    return-void
.end method

.method public setGetParentCommentCreatTime(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/vccorp/base/entity/data/ReplyUser;->getParentCommentCreatTime:J

    return-void
.end method

.method public setParentCommentContent(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vccorp/base/entity/data/ReplyUser;->parentCommentContent:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vccorp/base/entity/data/ReplyUser;->userId:Ljava/lang/String;

    return-void
.end method
