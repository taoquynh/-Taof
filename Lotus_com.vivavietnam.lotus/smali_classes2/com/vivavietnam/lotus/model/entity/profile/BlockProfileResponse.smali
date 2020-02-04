.class public Lcom/vivavietnam/lotus/model/entity/profile/BlockProfileResponse;
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

.field private data:Lcom/vivavietnam/lotus/model/entity/profile/DataProfile;
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/BlockProfileResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/vivavietnam/lotus/model/entity/profile/DataProfile;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/BlockProfileResponse;->data:Lcom/vivavietnam/lotus/model/entity/profile/DataProfile;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/BlockProfileResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/BlockProfileResponse;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/BlockProfileResponse;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/vivavietnam/lotus/model/entity/profile/DataProfile;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/BlockProfileResponse;->data:Lcom/vivavietnam/lotus/model/entity/profile/DataProfile;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/BlockProfileResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/BlockProfileResponse;->status:Ljava/lang/Integer;

    return-void
.end method
