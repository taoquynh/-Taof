.class public Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;,
        Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;,
        Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;,
        Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;,
        Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;
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

.field private result:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->result:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->status:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->result:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->status:I

    return-void
.end method
