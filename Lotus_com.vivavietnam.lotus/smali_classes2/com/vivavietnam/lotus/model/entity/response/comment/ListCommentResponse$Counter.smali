.class public Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Counter"
.end annotation


# instance fields
.field private numChildren:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numChildren"
    .end annotation
.end field

.field private numLike:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numLike"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumChildren()I
    .locals 1

    .line 388
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->numChildren:I

    return v0
.end method

.method public getNumLike()I
    .locals 1

    .line 380
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->numLike:I

    return v0
.end method

.method public setNumChildren(I)V
    .locals 0

    .line 392
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->numChildren:I

    return-void
.end method

.method public setNumLike(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->numLike:I

    return-void
.end method
