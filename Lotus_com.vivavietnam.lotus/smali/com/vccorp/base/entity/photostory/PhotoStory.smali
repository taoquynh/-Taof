.class public Lcom/vccorp/base/entity/photostory/PhotoStory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dataText:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;",
            ">;"
        }
    .end annotation
.end field

.field private frameStyle:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame_style"
    .end annotation
.end field

.field private gradientType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradient_type"
    .end annotation
.end field

.field private hasBgGradient:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_bg_gradient"
    .end annotation
.end field

.field private hasBgOpacity:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_bg_opacity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->frameStyle:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->hasBgOpacity:Z

    .line 25
    iput-boolean v1, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->hasBgGradient:Z

    .line 29
    iput v0, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->gradientType:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->dataText:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getDataText()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->dataText:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFrameStyle()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->frameStyle:I

    return v0
.end method

.method public getGradientType()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->gradientType:I

    return v0
.end method

.method public isHasBgGradient()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->hasBgGradient:Z

    return v0
.end method

.method public isHasBgOpacity()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->hasBgOpacity:Z

    return v0
.end method

.method public setDataText(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/photostory/PhotostoryIdeas;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->dataText:Ljava/util/ArrayList;

    return-void
.end method

.method public setFrameStyle(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->frameStyle:I

    return-void
.end method

.method public setGradientType(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->gradientType:I

    return-void
.end method

.method public setHasBgGradient(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->hasBgGradient:Z

    return-void
.end method

.method public setHasBgOpacity(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/vccorp/base/entity/photostory/PhotoStory;->hasBgOpacity:Z

    return-void
.end method
