.class public Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private changedUsername:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changed_username"
    .end annotation
.end field

.field private expiresIn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresIn"
    .end annotation
.end field

.field private isFirstTime:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFirstTime"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private userID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userID"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangedUsername()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->changedUsername:I

    return v0
.end method

.method public getExpiresIn()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->expiresIn:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstTime()Ljava/lang/Boolean;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->isFirstTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsFirstTime()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->isFirstTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setChangedUsername(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->changedUsername:I

    return-void
.end method

.method public setExpiresIn(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->expiresIn:Ljava/lang/String;

    return-void
.end method

.method public setFirstTime(Ljava/lang/Boolean;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->isFirstTime:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsFirstTime(Ljava/lang/Boolean;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->isFirstTime:Ljava/lang/Boolean;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->userID:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->username:Ljava/lang/String;

    return-void
.end method
