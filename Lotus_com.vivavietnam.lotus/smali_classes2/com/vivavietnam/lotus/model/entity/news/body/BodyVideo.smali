.class public Lcom/vivavietnam/lotus/model/entity/news/body/BodyVideo;
.super Lcom/vivavietnam/lotus/model/entity/news/body/Body;
.source "SourceFile"


# instance fields
.field public avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field public caption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field public filename:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filename"
    .end annotation
.end field

.field public size:Lcom/vivavietnam/lotus/model/entity/news/body/Size;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vivavietnam/lotus/model/entity/news/body/Body;-><init>()V

    return-void
.end method
