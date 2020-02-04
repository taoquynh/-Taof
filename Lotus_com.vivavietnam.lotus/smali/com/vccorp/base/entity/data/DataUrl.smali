.class public Lcom/vccorp/base/entity/data/DataUrl;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DataUrl"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private fullUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "fullUrl"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullUrl"
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

.field private type:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "shortUrl"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataUrl;->fullUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFullUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataUrl;->fullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/vccorp/base/entity/data/DataUrl;->order:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataUrl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setFullUrl(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataUrl;->fullUrl:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/vccorp/base/entity/data/DataUrl;->order:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataUrl;->type:Ljava/lang/String;

    return-void
.end method
