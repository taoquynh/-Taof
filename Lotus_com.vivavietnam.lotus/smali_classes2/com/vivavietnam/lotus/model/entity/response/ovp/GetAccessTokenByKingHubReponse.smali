.class public Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$UserInfo;,
        Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
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
.method public getData()Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse;->data:Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse;->success:Z

    return v0
.end method

.method public setData(Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse;->data:Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse;->success:Z

    return-void
.end method
