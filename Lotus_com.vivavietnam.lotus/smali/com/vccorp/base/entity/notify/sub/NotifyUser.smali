.class public Lcom/vccorp/base/entity/notify/sub/NotifyUser;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public id:Ljava/lang/String;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->id:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->userName:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->fullName:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->avatar:Ljava/lang/String;

    return-void
.end method
