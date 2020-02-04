.class public Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Personal"
.end annotation


# instance fields
.field private liked:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liked"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiked()I
    .locals 1

    .line 402
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;->liked:I

    return v0
.end method

.method public setLiked(I)V
    .locals 0

    .line 406
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;->liked:I

    return-void
.end method
