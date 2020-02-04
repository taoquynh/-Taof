.class public Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentItemResponse"
.end annotation


# instance fields
.field private children:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "children"
    .end annotation
.end field

.field private commentID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentID"
    .end annotation
.end field

.field private content:Lcom/vccorp/base/entity/request/comment/Content;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private counter:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counter"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private createdBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdBy"
    .end annotation
.end field

.field private deleted:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted"
    .end annotation
.end field

.field private extension:Lcom/vccorp/base/entity/extension/Extension;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension"
    .end annotation
.end field

.field private mediaID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaID"
    .end annotation
.end field

.field private parentCommentID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentCommentID"
    .end annotation
.end field

.field private personal:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personal"
    .end annotation
.end field

.field private postID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postID"
    .end annotation
.end field

.field private updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedAt"
    .end annotation
.end field

.field private user:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->children:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    return-object v0
.end method

.method public getCommentID()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->commentID:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Lcom/vccorp/base/entity/request/comment/Content;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->content:Lcom/vccorp/base/entity/request/comment/Content;

    return-object v0
.end method

.method public getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->counter:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleted()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->deleted:Z

    return v0
.end method

.method public getExtension()Lcom/vccorp/base/entity/extension/Extension;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->extension:Lcom/vccorp/base/entity/extension/Extension;

    return-object v0
.end method

.method public getMediaID()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->mediaID:Ljava/lang/String;

    return-object v0
.end method

.method public getParentCommentID()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->parentCommentID:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->personal:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    return-object v0
.end method

.method public getPostID()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->postID:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->user:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    return-object v0
.end method

.method public setChildren(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->children:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    return-void
.end method

.method public setCommentID(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->commentID:Ljava/lang/String;

    return-void
.end method

.method public setContent(Lcom/vccorp/base/entity/request/comment/Content;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->content:Lcom/vccorp/base/entity/request/comment/Content;

    return-void
.end method

.method public setCounter(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->counter:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public setCreatedBy(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->createdBy:Ljava/lang/String;

    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->deleted:Z

    return-void
.end method

.method public setExtension(Lcom/vccorp/base/entity/extension/Extension;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->extension:Lcom/vccorp/base/entity/extension/Extension;

    return-void
.end method

.method public setMediaID(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->mediaID:Ljava/lang/String;

    return-void
.end method

.method public setParentCommentID(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->parentCommentID:Ljava/lang/String;

    return-void
.end method

.method public setPersonal(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->personal:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    return-void
.end method

.method public setPostID(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->postID:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedAt(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->user:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    return-void
.end method
