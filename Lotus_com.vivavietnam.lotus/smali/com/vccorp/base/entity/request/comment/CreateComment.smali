.class public Lcom/vccorp/base/entity/request/comment/CreateComment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "CreateComment"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
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

.field public id:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcom/vccorp/base/entity/request/comment/Content;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->content:Lcom/vccorp/base/entity/request/comment/Content;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaID()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->mediaID:Ljava/lang/String;

    return-object v0
.end method

.method public getParentCommentID()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->parentCommentID:Ljava/lang/String;

    return-object v0
.end method

.method public getPostID()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->postID:Ljava/lang/String;

    return-object v0
.end method

.method public getTemporaryId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->temporaryId:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Lcom/vccorp/base/entity/request/comment/Content;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->content:Lcom/vccorp/base/entity/request/comment/Content;

    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public setCreatedBy(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->createdBy:Ljava/lang/String;

    return-void
.end method

.method public setID(Ljava/lang/Integer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setMediaID(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->mediaID:Ljava/lang/String;

    return-void
.end method

.method public setParentCommentID(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->parentCommentID:Ljava/lang/String;

    return-void
.end method

.method public setPostID(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->postID:Ljava/lang/String;

    return-void
.end method

.method public setTemporaryId(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/CreateComment;->temporaryId:Ljava/lang/String;

    return-void
.end method
