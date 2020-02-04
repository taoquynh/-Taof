.class public Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->code:I

    return v0
.end method

.method public getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->data:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->code:I

    return-void
.end method

.method public setData(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->data:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    return-void
.end method
