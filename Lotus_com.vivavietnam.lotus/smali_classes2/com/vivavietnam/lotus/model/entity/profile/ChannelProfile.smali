.class public Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_id"
    .end annotation
.end field

.field private channelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_name"
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
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;->channelName:Ljava/lang/String;

    return-void
.end method
