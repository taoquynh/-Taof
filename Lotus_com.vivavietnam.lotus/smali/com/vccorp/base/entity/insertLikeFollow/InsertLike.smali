.class public Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "InsertLike"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private actionType:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "actionType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_type"
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

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private itemPostId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "item_post_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_post_id"
    .end annotation
.end field

.field private postLikeId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "postLikeId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_like_id"
    .end annotation
.end field

.field private statusLike:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "statusLike"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_like"
    .end annotation
.end field

.field private temporaryId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "temporaryId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temporary_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->actionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemPostId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->itemPostId:Ljava/lang/String;

    return-object v0
.end method

.method public getPostLikeId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->postLikeId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusLike()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->statusLike:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTemporaryId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->temporaryId:Ljava/lang/String;

    return-object v0
.end method

.method public setActionType(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->actionType:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    iput-object p1, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setItemPostId(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->itemPostId:Ljava/lang/String;

    return-void
.end method

.method public setPostLikeId(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->postLikeId:Ljava/lang/String;

    return-void
.end method

.method public setStatusLike(Ljava/lang/Integer;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->statusLike:Ljava/lang/Integer;

    return-void
.end method

.method public setTemporaryId(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->temporaryId:Ljava/lang/String;

    return-void
.end method
