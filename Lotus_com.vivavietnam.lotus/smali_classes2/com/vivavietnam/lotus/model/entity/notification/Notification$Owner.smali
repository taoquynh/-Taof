.class public Lcom/vivavietnam/lotus/model/entity/notification/Notification$Owner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/model/entity/notification/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Owner"
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field public fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_name"
    .end annotation
.end field

.field final synthetic this$0:Lcom/vivavietnam/lotus/model/entity/notification/Notification;

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/model/entity/notification/Notification;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/notification/Notification$Owner;->this$0:Lcom/vivavietnam/lotus/model/entity/notification/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
