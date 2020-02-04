.class public Lcom/vivavietnam/lotus/model/entity/search/SearchModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isOnline:Z

.field private name:Ljava/lang/String;

.field private textStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/search/SearchModel;->isOnline:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/search/SearchModel;->isOnline:Z

    .line 19
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/search/SearchModel;->name:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lcom/vivavietnam/lotus/model/entity/search/SearchModel;->isOnline:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/search/SearchModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTextStatus()Ljava/lang/String;
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/search/SearchModel;->isOnline:Z

    if-eqz v0, :cond_0

    const-string v0, "Online"

    goto :goto_0

    :cond_0
    const-string v0, "Offline"

    :goto_0
    return-object v0
.end method

.method public isOnline()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/search/SearchModel;->isOnline:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/search/SearchModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnline(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/model/entity/search/SearchModel;->isOnline:Z

    return-void
.end method
