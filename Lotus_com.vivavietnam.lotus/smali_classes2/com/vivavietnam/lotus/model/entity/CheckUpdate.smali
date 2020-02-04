.class public Lcom/vivavietnam/lotus/model/entity/CheckUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;
    }
.end annotation


# instance fields
.field private update:Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUpdate()Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;->update:Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;

    return-object v0
.end method

.method public setUpdate(Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;->update:Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;

    return-void
.end method
