.class public Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;,
        Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private tokenData:Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->status:I

    return v0
.end method

.method public getTokenDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->tokenData:Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->tokenData:Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;

    invoke-static {v0}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;->access$000(Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTokenTotal()F
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->tokenData:Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->tokenData:Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;

    invoke-static {v0}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;->access$100(Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTokensData()Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->tokenData:Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->code:I

    return-void
.end method

.method public setDetailTokens(Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->tokenData:Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->status:I

    return-void
.end method
