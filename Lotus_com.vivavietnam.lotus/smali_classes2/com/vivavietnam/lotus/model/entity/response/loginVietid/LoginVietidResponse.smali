.class public Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->data:Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->data:Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->status:Ljava/lang/Integer;

    return-void
.end method
