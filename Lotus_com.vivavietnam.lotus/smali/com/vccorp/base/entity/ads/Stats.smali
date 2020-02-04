.class public Lcom/vccorp/base/entity/ads/Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private logo:Ljava/lang/String;

.field private num:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vccorp/base/entity/ads/Stats;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vccorp/base/entity/ads/Stats;->num:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vccorp/base/entity/ads/Stats;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vccorp/base/entity/ads/Stats;->logo:Ljava/lang/String;

    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vccorp/base/entity/ads/Stats;->num:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vccorp/base/entity/ads/Stats;->type:Ljava/lang/String;

    return-void
.end method
