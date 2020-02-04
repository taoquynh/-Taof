.class public Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TokenData"
.end annotation


# instance fields
.field private detailTokens:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lst_group_token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;

.field private tokenTotal:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;->this$0:Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;->detailTokens:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;)F
    .locals 0

    .line 72
    iget p0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;->tokenTotal:F

    return p0
.end method


# virtual methods
.method public getDetailTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;->detailTokens:Ljava/util/List;

    return-object v0
.end method

.method public getTokenTotal()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;->tokenTotal:F

    return v0
.end method

.method public setDetailTokens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;->detailTokens:Ljava/util/List;

    return-void
.end method

.method public setTokenTotal(F)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$TokenData;->tokenTotal:F

    return-void
.end method
