.class public Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private userInfo:Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$UserInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$UserInfo;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;->userInfo:Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$UserInfo;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;->token:Ljava/lang/String;

    return-void
.end method

.method public setUserInfo(Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$UserInfo;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;->userInfo:Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$UserInfo;

    return-void
.end method
