.class public Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;
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

.field private full_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_name"
    .end annotation
.end field

.field private is_follow:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_follow"
    .end annotation
.end field

.field private total_follow:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_follow"
    .end annotation
.end field

.field private user_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->is_follow:I

    .line 36
    iput p2, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->total_follow:I

    .line 37
    iput-object p3, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->full_name:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->avatar:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->username:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->user_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getFull_name()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->full_name:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_follow()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->is_follow:I

    return v0
.end method

.method public getTotal_follow()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->total_follow:I

    return v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setFull_name(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->full_name:Ljava/lang/String;

    return-void
.end method

.method public setIs_follow(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->is_follow:I

    return-void
.end method

.method public setTotal_follow(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->total_follow:I

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->username:Ljava/lang/String;

    return-void
.end method
