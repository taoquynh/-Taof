.class public Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DetailToken"
.end annotation


# instance fields
.field private counter:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counter"
    .end annotation
.end field

.field private groupId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field private groupKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_key"
    .end annotation
.end field

.field private groupTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_title"
    .end annotation
.end field

.field private lastUpdateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_updated_timestamp"
    .end annotation
.end field

.field private logType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_type"
    .end annotation
.end field

.field private postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_id"
    .end annotation
.end field

.field final synthetic this$0:Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;

.field private tokenValue:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->this$0:Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCounter()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->counter:I

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->groupId:I

    return v0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->groupKey:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupTitle()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->groupTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->lastUpdateTime:J

    return-wide v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->logType:Ljava/lang/String;

    return-object v0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenValue()F
    .locals 1

    .line 172
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->tokenValue:F

    return v0
.end method

.method public setCounter(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->counter:I

    return-void
.end method

.method public setGroupId(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->groupId:I

    return-void
.end method

.method public setGroupKey(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->groupKey:Ljava/lang/String;

    return-void
.end method

.method public setGroupTitle(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->groupTitle:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdateTime(J)V
    .locals 0

    .line 184
    iput-wide p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->lastUpdateTime:J

    return-void
.end method

.method public setLogType(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->logType:Ljava/lang/String;

    return-void
.end method

.method public setPostId(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->postId:Ljava/lang/String;

    return-void
.end method

.method public setTokenValue(F)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->tokenValue:F

    return-void
.end method
