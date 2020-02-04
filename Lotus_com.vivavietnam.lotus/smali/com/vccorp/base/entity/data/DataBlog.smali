.class public Lcom/vccorp/base/entity/data/DataBlog;
.super Lcom/vccorp/base/entity/data/BaseData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DataBlog"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private app_url:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "appUrl"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_url"
    .end annotation
.end field

.field private body:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "body"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private cover:Lcom/vccorp/base/entity/blogs/CoverBlog;
    .annotation build Landroidx/room/ColumnInfo;
        name = "cover"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private created_at:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "createdAt"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private data_type:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "dataType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_type"
    .end annotation
.end field

.field private sapo:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sapo"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sapo"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private web_url:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "webUrl"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->web_url:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->title:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->sapo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->data_type:I

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->created_at:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->body:Ljava/lang/String;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->app_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApp_url()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->app_url:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Lcom/vccorp/base/entity/blogs/CoverBlog;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->cover:Lcom/vccorp/base/entity/blogs/CoverBlog;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getData_type()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->data_type:I

    return v0
.end method

.method public getSapo()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->sapo:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataBlog;->web_url:Ljava/lang/String;

    return-object v0
.end method

.method public setApp_url(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataBlog;->app_url:Ljava/lang/String;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataBlog;->body:Ljava/lang/String;

    return-void
.end method

.method public setCover(Lcom/vccorp/base/entity/blogs/CoverBlog;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataBlog;->cover:Lcom/vccorp/base/entity/blogs/CoverBlog;

    return-void
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataBlog;->created_at:Ljava/lang/String;

    return-void
.end method

.method public setData_type(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/vccorp/base/entity/data/DataBlog;->data_type:I

    return-void
.end method

.method public setSapo(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataBlog;->sapo:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataBlog;->title:Ljava/lang/String;

    return-void
.end method

.method public setWeb_url(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataBlog;->web_url:Ljava/lang/String;

    return-void
.end method
