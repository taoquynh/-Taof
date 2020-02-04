.class public Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;
.super Lcom/vccorp/base/entity/search/SearchBase;
.source "SourceFile"


# instance fields
.field public avatar:Ljava/lang/String;

.field public board:J

.field public channelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_name"
    .end annotation
.end field

.field public followers:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followers"
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public isFollow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_follow"
    .end annotation
.end field

.field public isRealFollow:Z

.field public textFollow:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public textNumFollowAndBoard:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/vccorp/base/entity/search/SearchBase;-><init>()V

    .line 23
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->textNumFollowAndBoard:Landroidx/databinding/ObservableField;

    .line 24
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->textFollow:Landroidx/databinding/ObservableField;

    return-void
.end method


# virtual methods
.method public followClick()V
    .locals 5

    .line 47
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->isRealFollow:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->isRealFollow:Z

    .line 48
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->textFollow:Landroidx/databinding/ObservableField;

    iget-boolean v1, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->isRealFollow:Z

    if-eqz v1, :cond_0

    const-string v1, "\u0110\u00e3 theo d\u00f5i"

    goto :goto_0

    :cond_0
    const-string v1, "Theo d\u00f5i"

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 50
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->isRealFollow:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 51
    iget-wide v3, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->followers:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->followers:J

    goto :goto_1

    .line 55
    :cond_1
    iget-wide v3, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->followers:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->followers:J

    .line 58
    :goto_1
    iget-wide v0, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->followers:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 59
    iput-wide v2, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->followers:J

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->textNumFollowAndBoard:Landroidx/databinding/ObservableField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->board:J

    invoke-static {v2, v3}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " b\u1ea3ng tin - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->followers:J

    invoke-static {v2, v3}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ng\u01b0\u1eddi theo d\u00f5i"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setTextFollow(Z)V
    .locals 1

    .line 34
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->isRealFollow:Z

    .line 35
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->textFollow:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_0

    const-string p1, "\u0110\u00e3 theo d\u00f5i"

    goto :goto_0

    :cond_0
    const-string p1, "Theo d\u00f5i"

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setTextNumFollowAndBoard(JJ)V
    .locals 2

    .line 28
    iput-wide p1, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->board:J

    .line 29
    iput-wide p3, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->followers:J

    .line 30
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->textNumFollowAndBoard:Landroidx/databinding/ObservableField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " b\u1ea3ng tin - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ng\u01b0\u1eddi theo d\u00f5i"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
