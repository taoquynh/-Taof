.class public Lcom/vccorp/base/entity/extension/Cover;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/vccorp/base/entity/extension/Cover;->height:I

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lcom/vccorp/base/entity/extension/Cover;->url:Ljava/lang/String;

    .line 28
    iput v0, p0, Lcom/vccorp/base/entity/extension/Cover;->width:I

    .line 33
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Cover;->contentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/vccorp/base/entity/extension/Cover;->height:I

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lcom/vccorp/base/entity/extension/Cover;->url:Ljava/lang/String;

    .line 28
    iput v0, p0, Lcom/vccorp/base/entity/extension/Cover;->width:I

    .line 37
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Cover;->contentType:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/vccorp/base/entity/extension/Cover;->height:I

    .line 39
    iput-object p3, p0, Lcom/vccorp/base/entity/extension/Cover;->url:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/vccorp/base/entity/extension/Cover;->width:I

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Cover;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/vccorp/base/entity/extension/Cover;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/Cover;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/vccorp/base/entity/extension/Cover;->width:I

    return v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Cover;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/vccorp/base/entity/extension/Cover;->height:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/Cover;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/vccorp/base/entity/extension/Cover;->width:I

    return-void
.end method
