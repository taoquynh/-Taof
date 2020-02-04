.class public Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SuggestHashtagRSP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private hashTagList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcgr;",
            ">;"
        }
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SuggestHashtagRSP;->code:I

    return v0
.end method

.method public getHashTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcgr;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SuggestHashtagRSP;->hashTagList:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SuggestHashtagRSP;->status:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SuggestHashtagRSP;->code:I

    return-void
.end method

.method public setHashTagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgr;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SuggestHashtagRSP;->hashTagList:Ljava/util/List;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SuggestHashtagRSP;->status:I

    return-void
.end method
