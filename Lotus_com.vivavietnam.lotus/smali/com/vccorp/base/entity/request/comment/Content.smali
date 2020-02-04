.class public Lcom/vccorp/base/entity/request/comment/Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "Content"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private extension:Lcom/vccorp/base/entity/extension/Extension;
    .annotation build Landroidx/room/ColumnInfo;
        name = "extension"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension"
    .end annotation
.end field

.field private media:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "media"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension()Lcom/vccorp/base/entity/extension/Extension;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/Content;->extension:Lcom/vccorp/base/entity/extension/Extension;

    return-object v0
.end method

.method public getMedia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/Content;->media:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/Content;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setExtension(Lcom/vccorp/base/entity/extension/Extension;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/Content;->extension:Lcom/vccorp/base/entity/extension/Extension;

    return-void
.end method

.method public setMedia(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/Content;->media:Ljava/util/List;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/Content;->text:Ljava/lang/String;

    return-void
.end method
