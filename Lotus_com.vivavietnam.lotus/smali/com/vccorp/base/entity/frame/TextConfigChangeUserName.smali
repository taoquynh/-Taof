.class public Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private max_character:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_character"
    .end annotation
.end field

.field private min_character:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_character"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 14
    iput v0, p0, Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;->max_character:I

    const/4 v0, 0x6

    .line 18
    iput v0, p0, Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;->min_character:I

    return-void
.end method


# virtual methods
.method public getMax_character()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;->max_character:I

    return v0
.end method

.method public getMin_character()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;->min_character:I

    return v0
.end method

.method public setMax_character(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;->max_character:I

    return-void
.end method

.method public setMin_character(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/vccorp/base/entity/frame/TextConfigChangeUserName;->min_character:I

    return-void
.end method
