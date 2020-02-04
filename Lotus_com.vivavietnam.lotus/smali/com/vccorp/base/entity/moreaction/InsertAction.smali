.class public Lcom/vccorp/base/entity/moreaction/InsertAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ID_COPY:I = 0x4

.field public static ID_HIDE:I = 0x3


# instance fields
.field public actionID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionID"
    .end annotation
.end field

.field public cardGroupID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardGroupID"
    .end annotation
.end field

.field public channelID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelID"
    .end annotation
.end field

.field public notificationID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationID"
    .end annotation
.end field

.field public postID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postID"
    .end annotation
.end field

.field public reportedUserID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportedUserID"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public temporaryID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temporaryID"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public userID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userID"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/vccorp/base/entity/moreaction/InsertAction;->status:I

    return-void
.end method
