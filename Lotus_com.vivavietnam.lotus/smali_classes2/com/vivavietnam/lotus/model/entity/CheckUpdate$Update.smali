.class public Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/model/entity/CheckUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Update"
.end annotation


# instance fields
.field private is_forced_update:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_forced_update"
    .end annotation
.end field

.field private remind_day:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_day"
    .end annotation
.end field

.field private update_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_url"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIs_forced_update()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->is_forced_update:Ljava/lang/String;

    return-object v0
.end method

.method public getRemind_day()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->remind_day:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_url()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->update_url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setIs_forced_update(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->is_forced_update:Ljava/lang/String;

    return-void
.end method

.method public setRemind_day(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->remind_day:Ljava/lang/String;

    return-void
.end method

.method public setUpdate_url(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->update_url:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->version:Ljava/lang/String;

    return-void
.end method
