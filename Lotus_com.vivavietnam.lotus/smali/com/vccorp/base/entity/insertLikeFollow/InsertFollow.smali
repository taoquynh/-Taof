.class public Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "InsertFollow"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# static fields
.field public static TYPE_FOLLOW_PAGE:I = 0x2

.field public static TYPE_FOLLOW_USER:I = 0x1


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

.field private boardId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "boardId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "board_id"
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

.field private ownerId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ownerId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_id"
    .end annotation
.end field

.field private postFollowId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "postFollowId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_follow_id"
    .end annotation
.end field

.field private statusFollow:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "statusFollow"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_follow"
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

.field private typeFollow:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "typeFollow"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_follow"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->actionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBoardId()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->boardId:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPostFollowId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->postFollowId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusFollow()Ljava/lang/Integer;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->statusFollow:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTemporaryId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->temporaryId:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeFollow()Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->typeFollow:Ljava/lang/Integer;

    return-object v0
.end method

.method public setActionType(Ljava/lang/Integer;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->actionType:Ljava/lang/Integer;

    return-void
.end method

.method public setBoardId(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->boardId:Ljava/lang/String;

    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->ownerId:Ljava/lang/String;

    return-void
.end method

.method public setPostFollowId(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->postFollowId:Ljava/lang/String;

    return-void
.end method

.method public setStatusFollow(Ljava/lang/Integer;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->statusFollow:Ljava/lang/Integer;

    return-void
.end method

.method public setTemporaryId(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->temporaryId:Ljava/lang/String;

    return-void
.end method

.method public setTypeFollow(Ljava/lang/Integer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->typeFollow:Ljava/lang/Integer;

    return-void
.end method
