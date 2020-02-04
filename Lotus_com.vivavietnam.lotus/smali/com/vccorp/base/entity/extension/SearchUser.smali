.class public Lcom/vccorp/base/entity/extension/SearchUser;
.super Lcom/vccorp/base/entity/search/SearchBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private dateOfBirth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_of_birth"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private follower:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follower"
    .end annotation
.end field

.field private fullName:Ljava/lang/String;
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

.field private isChoose:Z

.field pos:I

.field private score:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private textStatus:Ljava/lang/String;

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vccorp/base/entity/search/SearchBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vccorp/base/entity/search/SearchBase;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/SearchUser;->fullName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vccorp/base/entity/search/SearchBase;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/SearchUser;->fullName:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/vccorp/base/entity/extension/SearchUser;->userName:Ljava/lang/String;

    return-void
.end method

.method public static getListSearchUser(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 162
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 163
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 164
    new-instance v3, Lcom/vccorp/base/entity/extension/SearchUser;

    invoke-direct {v3}, Lcom/vccorp/base/entity/extension/SearchUser;-><init>()V

    const-string v4, "score"

    .line 165
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/vccorp/base/entity/extension/SearchUser;->setScore(D)V

    const-string v4, "full_name"

    .line 166
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/extension/SearchUser;->setFullName(Ljava/lang/String;)V

    const-string v4, "address"

    .line 167
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/extension/SearchUser;->setAddress(Ljava/lang/String;)V

    const-string v4, "follower"

    .line 168
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/extension/SearchUser;->setFollower(I)V

    const-string v4, "user_name"

    .line 169
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/extension/SearchUser;->setUserName(Ljava/lang/String;)V

    const-string v4, "date_of_birth"

    .line 170
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/extension/SearchUser;->setDateOfBirth(Ljava/lang/String;)V

    const-string v4, "id"

    .line 171
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/extension/SearchUser;->setId(Ljava/lang/String;)V

    const-string v4, "avatar"

    .line 172
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/extension/SearchUser;->setAvatarUrl(Ljava/lang/String;)V

    const-string v4, "email"

    .line 173
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/extension/SearchUser;->setEmail(Ljava/lang/String;)V

    const-string v4, "status"

    .line 174
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vccorp/base/entity/extension/SearchUser;->setStatus(I)V

    .line 175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 193
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFollower()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->follower:I

    return v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->pos:I

    return v0
.end method

.method public getScore()D
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->score:D

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->status:I

    return v0
.end method

.method public getTextStatus()Ljava/lang/String;
    .locals 2

    .line 147
    iget v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Online"

    goto :goto_0

    :cond_0
    const-string v0, "Offline"

    :goto_0
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isChoose()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->isChoose:Z

    return v0
.end method

.method public isOnline()Z
    .locals 2

    .line 154
    iget v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/SearchUser;->address:Ljava/lang/String;

    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/SearchUser;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setChoose(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/vccorp/base/entity/extension/SearchUser;->isChoose:Z

    return-void
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/SearchUser;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/SearchUser;->email:Ljava/lang/String;

    return-void
.end method

.method public setFollower(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/vccorp/base/entity/extension/SearchUser;->follower:I

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/SearchUser;->fullName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/SearchUser;->id:Ljava/lang/String;

    return-void
.end method

.method public setPos(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/vccorp/base/entity/extension/SearchUser;->pos:I

    return-void
.end method

.method public setScore(D)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/vccorp/base/entity/extension/SearchUser;->score:D

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/vccorp/base/entity/extension/SearchUser;->status:I

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vccorp/base/entity/extension/SearchUser;->userName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->fullName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/base/entity/extension/SearchUser;->fullName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
