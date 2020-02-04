.class public Lcom/vccorp/base/entity/data/DataTagUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DataTagUser"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private follow:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow"
    .end annotation
.end field

.field private full_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_name"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private is_follow:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_follow"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private user_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataTagUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getFollow()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/vccorp/base/entity/data/DataTagUser;->follow:I

    return v0
.end method

.method public getFull_name()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataTagUser;->full_name:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataTagUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_follow()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/vccorp/base/entity/data/DataTagUser;->is_follow:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/vccorp/base/entity/data/DataTagUser;->type:I

    return v0
.end method

.method public getUser_name()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataTagUser;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataTagUser;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setFollow(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/vccorp/base/entity/data/DataTagUser;->follow:I

    return-void
.end method

.method public setFull_name(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataTagUser;->full_name:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataTagUser;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_follow(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/vccorp/base/entity/data/DataTagUser;->is_follow:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/vccorp/base/entity/data/DataTagUser;->type:I

    return-void
.end method

.method public setUser_name(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataTagUser;->user_name:Ljava/lang/String;

    return-void
.end method
