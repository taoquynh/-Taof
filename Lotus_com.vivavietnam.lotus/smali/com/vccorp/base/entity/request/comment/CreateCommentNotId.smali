.class public Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commentID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "commentID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentID"
    .end annotation
.end field

.field private content:Lcom/vccorp/base/entity/request/comment/Content;
    .annotation build Landroidx/room/ColumnInfo;
        name = "content"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "createdAt"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private createdBy:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "createdBy"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdBy"
    .end annotation
.end field

.field private mediaID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mediaID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaID"
    .end annotation
.end field

.field private parentCommentID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "parentCommentID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentCommentID"
    .end annotation
.end field

.field private postID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "postID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postID"
    .end annotation
.end field

.field private temporaryId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "temporaryID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temporaryID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentID()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->commentID:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Lcom/vccorp/base/entity/request/comment/Content;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->content:Lcom/vccorp/base/entity/request/comment/Content;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaID()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->mediaID:Ljava/lang/String;

    return-object v0
.end method

.method public getParentCommentID()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->parentCommentID:Ljava/lang/String;

    return-object v0
.end method

.method public getPostID()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->postID:Ljava/lang/String;

    return-object v0
.end method

.method public getTemporaryId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->temporaryId:Ljava/lang/String;

    return-object v0
.end method

.method public setCommentID(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->commentID:Ljava/lang/String;

    return-void
.end method

.method public setContent(Lcom/vccorp/base/entity/request/comment/Content;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->content:Lcom/vccorp/base/entity/request/comment/Content;

    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public setCreatedBy(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->createdBy:Ljava/lang/String;

    return-void
.end method

.method public setMediaID(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->mediaID:Ljava/lang/String;

    return-void
.end method

.method public setParentCommentID(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->parentCommentID:Ljava/lang/String;

    return-void
.end method

.method public setPostID(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->postID:Ljava/lang/String;

    return-void
.end method

.method public setTemporaryId(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->temporaryId:Ljava/lang/String;

    return-void
.end method
