.class public Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerSearchResponse;
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

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private result:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerSearchResponse;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerSearchResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerSearchResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerSearchResponse;->status:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerSearchResponse;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerSearchResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerSearchResponse;->result:Ljava/util/List;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerSearchResponse;->status:I

    return-void
.end method
