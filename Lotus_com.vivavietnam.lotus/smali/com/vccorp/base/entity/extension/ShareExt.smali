.class public Lcom/vccorp/base/entity/extension/ShareExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private carType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/vccorp/base/entity/extension/ShareExt;->carType:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/vccorp/base/entity/extension/ShareExt;->carType:I

    .line 23
    iput p1, p0, Lcom/vccorp/base/entity/extension/ShareExt;->carType:I

    return-void
.end method


# virtual methods
.method public getCarType()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vccorp/base/entity/extension/ShareExt;->carType:I

    return v0
.end method

.method public setCarType(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/vccorp/base/entity/extension/ShareExt;->carType:I

    return-void
.end method
