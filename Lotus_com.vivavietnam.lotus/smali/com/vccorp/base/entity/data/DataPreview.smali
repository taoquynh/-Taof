.class public Lcom/vccorp/base/entity/data/DataPreview;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DataPreview"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "avatar"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field public dataType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "data_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_type"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "description"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public image:Lcom/vccorp/base/entity/data/DataImage;
    .annotation build Landroidx/room/ColumnInfo;
        name = "image"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "link"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private order:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "order"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "source"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public user_name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "user_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataPreview;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Lcom/vccorp/base/entity/data/DataImage;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataPreview;->image:Lcom/vccorp/base/entity/data/DataImage;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataPreview;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/vccorp/base/entity/data/DataPreview;->order:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataPreview;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataPreview;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataPreview;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Lcom/vccorp/base/entity/data/DataImage;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataPreview;->image:Lcom/vccorp/base/entity/data/DataImage;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataPreview;->link:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/vccorp/base/entity/data/DataPreview;->order:I

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataPreview;->source:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataPreview;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataPreview;->type:Ljava/lang/String;

    return-void
.end method
