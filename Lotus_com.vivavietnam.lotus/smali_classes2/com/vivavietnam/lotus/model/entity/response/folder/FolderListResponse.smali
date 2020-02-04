.class public Lcom/vivavietnam/lotus/model/entity/response/folder/FolderListResponse;
.super Lcom/vivavietnam/lotus/model/entity/response/BaseResponse;
.source "SourceFile"


# instance fields
.field public folderData:Lcom/vivavietnam/lotus/model/entity/createPosts/FolderData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vivavietnam/lotus/model/entity/response/BaseResponse;-><init>()V

    return-void
.end method
