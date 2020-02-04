.class final Lcom/vivavietnam/lotus/model/entity/notification/NotificationData$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xc

    const v1, 0x7f0803ec

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/vivavietnam/lotus/model/entity/notification/NotificationData$1;->putItem(II)V

    const/16 v0, 0x16

    const v1, 0x7f080262

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/vivavietnam/lotus/model/entity/notification/NotificationData$1;->putItem(II)V

    const/16 v0, 0xb

    const v1, 0x7f080266

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/vivavietnam/lotus/model/entity/notification/NotificationData$1;->putItem(II)V

    const/16 v0, 0xe

    const v1, 0x7f080336

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/vivavietnam/lotus/model/entity/notification/NotificationData$1;->putItem(II)V

    return-void
.end method

.method private putItem(II)V
    .locals 0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/model/entity/notification/NotificationData$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
