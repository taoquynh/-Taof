.class public Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhoto;
.super Lcom/vivavietnam/lotus/model/entity/news/body/Body;
.source "SourceFile"


# instance fields
.field public caption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field public img:Lcom/vivavietnam/lotus/model/entity/news/body/Img;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vivavietnam/lotus/model/entity/news/body/Body;-><init>()V

    return-void
.end method
