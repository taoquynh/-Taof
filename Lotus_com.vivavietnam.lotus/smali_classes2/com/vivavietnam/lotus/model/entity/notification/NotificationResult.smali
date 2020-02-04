.class public Lcom/vivavietnam/lotus/model/entity/notification/NotificationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public moreActions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moreActions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field public notification:Lcom/vivavietnam/lotus/model/entity/notification/Notification;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
