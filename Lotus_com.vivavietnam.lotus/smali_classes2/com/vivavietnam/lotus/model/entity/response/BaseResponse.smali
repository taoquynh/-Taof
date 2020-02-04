.class public Lcom/vivavietnam/lotus/model/entity/response/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQUEST_SUCCESS:I = 0xc8

.field public static final STATUS_SUCCESS:I = 0x1


# instance fields
.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
