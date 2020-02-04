.class public Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_name"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;->fullName:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;->userName:Ljava/lang/String;

    return-void
.end method
