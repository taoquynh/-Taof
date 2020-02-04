.class public Lcom/vivavietnam/lotus/model/entity/profile/DataProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blocks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/profile/Block;",
            ">;"
        }
    .end annotation
.end field

.field private totalBlocks:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_blocks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/DataProfile;->blocks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/profile/Block;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/DataProfile;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public getTotalBlocks()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/DataProfile;->totalBlocks:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBlocks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/profile/Block;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/DataProfile;->blocks:Ljava/util/List;

    return-void
.end method

.method public setTotalBlocks(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/DataProfile;->totalBlocks:Ljava/lang/Integer;

    return-void
.end method
