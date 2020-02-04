.class public Lcom/vccorp/base/entity/notify/NotifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Lcom/vccorp/base/entity/notify/NotifyBase;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public isRead:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRead"
    .end annotation
.end field

.field public notificationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationID"
    .end annotation
.end field

.field public timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userID"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/vccorp/base/entity/notify/NotifyBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vccorp/base/entity/notify/NotifyInfo;->timestamp:Ljava/lang/Long;

    .line 29
    iput-object p2, p0, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    .line 30
    iput-object p3, p0, Lcom/vccorp/base/entity/notify/NotifyInfo;->notificationId:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/vccorp/base/entity/notify/NotifyInfo;->userId:Ljava/lang/String;

    return-void
.end method
