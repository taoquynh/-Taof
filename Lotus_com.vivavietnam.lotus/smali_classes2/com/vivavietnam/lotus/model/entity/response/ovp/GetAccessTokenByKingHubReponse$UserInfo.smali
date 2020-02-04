.class public Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfo"
.end annotation


# instance fields
.field private id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postId"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$UserInfo;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$UserInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$UserInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$UserInfo;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$UserInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$UserInfo;->status:Ljava/lang/String;

    return-void
.end method
