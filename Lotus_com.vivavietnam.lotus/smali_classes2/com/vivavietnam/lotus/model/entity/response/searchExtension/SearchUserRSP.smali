.class public Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private searchUserList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;->code:I

    return v0
.end method

.method public getSearchUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;->searchUserList:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;->status:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;->code:I

    return-void
.end method

.method public setSearchUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;->searchUserList:Ljava/util/List;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;->status:I

    return-void
.end method
