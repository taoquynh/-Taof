.class public Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public group_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public user_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;->group_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setGroup_id(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;->group_id:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;->user_id:Ljava/lang/String;

    return-void
.end method
