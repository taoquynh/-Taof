.class public Lcom/vccorp/base/entity/data/DataTextRichMedia;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DataTextRichMedia"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private content:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "content"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
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

.field private type:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataTextRichMedia;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataTextRichMedia;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/vccorp/base/entity/data/DataTextRichMedia;->order:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/vccorp/base/entity/data/DataTextRichMedia;->type:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataTextRichMedia;->content:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/vccorp/base/entity/data/DataTextRichMedia;->order:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/vccorp/base/entity/data/DataTextRichMedia;->type:I

    return-void
.end method
