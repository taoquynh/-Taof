.class public Lcom/vccorp/base/entity/data/DataStrongBox;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DataStrongBox"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private author:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "author"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

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

.field private url:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataStrongBox;->content:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataStrongBox;->author:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataStrongBox;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataStrongBox;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataStrongBox;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/vccorp/base/entity/data/DataStrongBox;->order:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataStrongBox;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataStrongBox;->author:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataStrongBox;->content:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/vccorp/base/entity/data/DataStrongBox;->order:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataStrongBox;->url:Ljava/lang/String;

    return-void
.end method
