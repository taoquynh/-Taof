.class public Lcom/vivavietnam/lotus/model/entity/meidaPost/ItemFriend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Id:I

.field private Name:Ljava/lang/String;

.field private isChoose:Z

.field private numberFollows:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/ItemFriend;->Id:I

    .line 13
    iput-object p2, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/ItemFriend;->Name:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/ItemFriend;->numberFollows:I

    .line 15
    iput-boolean p4, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/ItemFriend;->isChoose:Z

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/ItemFriend;->Id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/ItemFriend;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberFollows()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/ItemFriend;->numberFollows:I

    return v0
.end method

.method public isChoose()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/ItemFriend;->isChoose:Z

    return v0
.end method

.method public setChoose(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/ItemFriend;->isChoose:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/ItemFriend;->Id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/ItemFriend;->Name:Ljava/lang/String;

    return-void
.end method

.method public setNumberFollows(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/ItemFriend;->numberFollows:I

    return-void
.end method
