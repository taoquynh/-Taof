.class public Lcom/vivavietnam/lotus/model/entity/news/body/BodyP;
.super Lcom/vivavietnam/lotus/model/entity/news/body/Body;
.source "SourceFile"


# instance fields
.field public value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vivavietnam/lotus/model/entity/news/body/Body;-><init>()V

    return-void
.end method
