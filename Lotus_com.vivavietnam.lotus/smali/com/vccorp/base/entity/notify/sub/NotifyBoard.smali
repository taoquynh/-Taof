.class public Lcom/vccorp/base/entity/notify/sub/NotifyBoard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public createtime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createtime"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "board_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "board_name"
    .end annotation
.end field

.field public pageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_id"
    .end annotation
.end field

.field public user:Lcom/vccorp/base/entity/notify/sub/NotifyUser;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vccorp/base/entity/notify/sub/NotifyUser;Ljava/lang/Long;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vccorp/base/entity/notify/sub/NotifyBoard;->id:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/vccorp/base/entity/notify/sub/NotifyBoard;->name:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/vccorp/base/entity/notify/sub/NotifyBoard;->user:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    .line 32
    iput-object p4, p0, Lcom/vccorp/base/entity/notify/sub/NotifyBoard;->createtime:Ljava/lang/Long;

    return-void
.end method
