.class public Lcom/vccorp/base/entity/blogs/CoverBlog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "CoverBlog"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private height:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
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

.field private width:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "width"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vccorp/base/entity/blogs/CoverBlog;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/vccorp/base/entity/blogs/CoverBlog;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vccorp/base/entity/blogs/CoverBlog;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/vccorp/base/entity/blogs/CoverBlog;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/vccorp/base/entity/blogs/CoverBlog;->height:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vccorp/base/entity/blogs/CoverBlog;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/vccorp/base/entity/blogs/CoverBlog;->width:I

    return-void
.end method
