.class public Lcom/vccorp/base/entity/extension/Folder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "Folder"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private boardDesc:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "boarddesc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boarddesc"
    .end annotation
.end field

.field private boardId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "boardid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boardid"
    .end annotation
.end field

.field private boardName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "boardname"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boardname"
    .end annotation
.end field

.field public isSelected:Z

.field private lastUpdate:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_update"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_update"
    .end annotation
.end field

.field private totalPost:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "total_post"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_post"
    .end annotation
.end field

.field private totalSubscriber:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "total_subscribe"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_subscribe"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoardDesc()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Folder;->boardDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getBoardId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Folder;->boardId:Ljava/lang/String;

    return-object v0
.end method

.method public getBoardName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Folder;->boardName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdate()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/vccorp/base/entity/extension/Folder;->lastUpdate:J

    return-wide v0
.end method

.method public getTotalPost()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/vccorp/base/entity/extension/Folder;->totalPost:I

    return v0
.end method

.method public getTotalSubscriber()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/vccorp/base/entity/extension/Folder;->totalSubscriber:I

    return v0
.end method

.method public setBoardDesc(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Folder;->boardDesc:Ljava/lang/String;

    return-void
.end method

.method public setBoardId(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Folder;->boardId:Ljava/lang/String;

    return-void
.end method

.method public setBoardName(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Folder;->boardName:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdate(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/vccorp/base/entity/extension/Folder;->lastUpdate:J

    return-void
.end method

.method public setTotalPost(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/vccorp/base/entity/extension/Folder;->totalPost:I

    return-void
.end method

.method public setTotalSubscriber(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/vccorp/base/entity/extension/Folder;->totalSubscriber:I

    return-void
.end method
