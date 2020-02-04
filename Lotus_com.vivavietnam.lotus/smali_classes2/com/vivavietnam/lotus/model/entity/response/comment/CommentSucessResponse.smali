.class public Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private result:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->status:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->result:Ljava/util/List;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->status:I

    return-void
.end method
