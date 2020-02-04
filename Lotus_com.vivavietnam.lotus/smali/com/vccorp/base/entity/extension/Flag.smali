.class public Lcom/vccorp/base/entity/extension/Flag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private is_comment:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_comment"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsComment()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/vccorp/base/entity/extension/Flag;->is_comment:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Flag;->label:Ljava/lang/String;

    return-object v0
.end method

.method public setIsComment(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/vccorp/base/entity/extension/Flag;->is_comment:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Flag;->label:Ljava/lang/String;

    return-void
.end method
