.class public Lcom/vccorp/base/entity/extension/PlaylistExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cover:Lcom/vccorp/base/entity/extension/Cover;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCover()Lcom/vccorp/base/entity/extension/Cover;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/PlaylistExt;->cover:Lcom/vccorp/base/entity/extension/Cover;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/vccorp/base/entity/extension/Cover;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/vccorp/base/entity/extension/Cover;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/vccorp/base/entity/extension/PlaylistExt;->cover:Lcom/vccorp/base/entity/extension/Cover;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/PlaylistExt;->cover:Lcom/vccorp/base/entity/extension/Cover;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/PlaylistExt;->desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/base/entity/extension/PlaylistExt;->desc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/vccorp/base/entity/extension/PlaylistExt;->desc:Ljava/lang/String;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/PlaylistExt;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Lcom/vccorp/base/entity/extension/Cover;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/PlaylistExt;->cover:Lcom/vccorp/base/entity/extension/Cover;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/PlaylistExt;->desc:Ljava/lang/String;

    return-void
.end method
