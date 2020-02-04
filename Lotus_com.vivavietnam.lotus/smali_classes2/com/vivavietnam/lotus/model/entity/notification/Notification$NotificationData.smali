.class public Lcom/vivavietnam/lotus/model/entity/notification/Notification$NotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/model/entity/notification/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationData"
.end annotation


# instance fields
.field public owner:Lcom/vivavietnam/lotus/model/entity/notification/Notification$Owner;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field final synthetic this$0:Lcom/vivavietnam/lotus/model/entity/notification/Notification;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/model/entity/notification/Notification;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/notification/Notification$NotificationData;->this$0:Lcom/vivavietnam/lotus/model/entity/notification/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
