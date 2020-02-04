.class public Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private afterCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "afterCursor"
    .end annotation
.end field

.field private beforeCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beforeCursor"
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private hasAfter:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasAfter"
    .end annotation
.end field

.field private hasBefore:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasBefore"
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private totalAll:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAll"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAfterCursor()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->afterCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getBeforeCursor()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->beforeCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->data:Ljava/util/List;

    return-object v0
.end method

.method public getHasAfter()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->hasAfter:Z

    return v0
.end method

.method public getHasBefore()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->hasBefore:Z

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->total:I

    return v0
.end method

.method public getTotalAll()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->totalAll:I

    return v0
.end method

.method public setAfterCursor(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->afterCursor:Ljava/lang/String;

    return-void
.end method

.method public setBeforeCursor(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->beforeCursor:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->data:Ljava/util/List;

    return-void
.end method

.method public setHasAfter(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->hasAfter:Z

    return-void
.end method

.method public setHasBefore(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->hasBefore:Z

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->total:I

    return-void
.end method

.method public setTotalAll(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->totalAll:I

    return-void
.end method
