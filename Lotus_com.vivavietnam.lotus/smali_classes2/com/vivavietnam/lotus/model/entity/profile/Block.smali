.class public Lcom/vivavietnam/lotus/model/entity/profile/Block;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_id"
    .end annotation
.end field

.field private channel:Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private isMember:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_member"
    .end annotation
.end field

.field private parentActionId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_action"
    .end annotation
.end field

.field private statusBlocked:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_blocked"
    .end annotation
.end field

.field private timeBlocked:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_blocked"
    .end annotation
.end field

.field private timeMuteRemain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_mute_remain"
    .end annotation
.end field

.field private user:Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
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
.method public getActionId()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->actionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getChannel()Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->channel:Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;

    return-object v0
.end method

.method public getIsMember()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->isMember:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMember()Ljava/lang/Boolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->isMember:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getParentActionId()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->parentActionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatusBlocked()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->statusBlocked:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeBlocked()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->timeBlocked:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeMuteRemain()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->timeMuteRemain:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->user:Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;

    return-object v0
.end method

.method public setActionId(Ljava/lang/Integer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->actionId:Ljava/lang/Integer;

    return-void
.end method

.method public setChannel(Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->channel:Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;

    return-void
.end method

.method public setIsMember(Ljava/lang/Boolean;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->isMember:Ljava/lang/Boolean;

    return-void
.end method

.method public setMember(Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->isMember:Ljava/lang/Boolean;

    return-void
.end method

.method public setParentActionId(I)V
    .locals 0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->parentActionId:Ljava/lang/Integer;

    return-void
.end method

.method public setStatusBlocked(Ljava/lang/Integer;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->statusBlocked:Ljava/lang/Integer;

    return-void
.end method

.method public setTimeBlocked(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->timeBlocked:Ljava/lang/Integer;

    return-void
.end method

.method public setTimeMuteRemain(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->timeMuteRemain:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/Block;->user:Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;

    return-void
.end method
