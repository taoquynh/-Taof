.class public Lcom/vccorp/base/entity/data/DataQuote;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DataQuote"
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

    .line 22
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataQuote;->content:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataQuote;->author:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataQuote;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataQuote;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataQuote;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/vccorp/base/entity/data/DataQuote;->order:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataQuote;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataQuote;->author:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataQuote;->content:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/vccorp/base/entity/data/DataQuote;->order:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataQuote;->url:Ljava/lang/String;

    return-void
.end method
