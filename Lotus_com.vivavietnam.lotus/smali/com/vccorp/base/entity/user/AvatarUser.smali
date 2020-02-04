.class public Lcom/vccorp/base/entity/user/AvatarUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "AvatarUser"
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
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/vccorp/base/entity/user/AvatarUser;->url:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/vccorp/base/entity/user/AvatarUser;->width:I

    .line 43
    iput p3, p0, Lcom/vccorp/base/entity/user/AvatarUser;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/vccorp/base/entity/user/AvatarUser;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vccorp/base/entity/user/AvatarUser;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/vccorp/base/entity/user/AvatarUser;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/vccorp/base/entity/user/AvatarUser;->height:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vccorp/base/entity/user/AvatarUser;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/vccorp/base/entity/user/AvatarUser;->width:I

    return-void
.end method
