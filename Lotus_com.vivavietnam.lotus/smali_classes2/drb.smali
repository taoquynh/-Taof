.class public Ldrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V
    .locals 0

    .line 1982
    iput-object p1, p0, Ldrb;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/post/MediaUnitDesc;Lcom/vccorp/base/entity/post/MediaUnitDesc;)I
    .locals 0

    .line 1985
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getOrder()I

    move-result p1

    invoke-virtual {p2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getOrder()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1982
    check-cast p1, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    check-cast p2, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-virtual {p0, p1, p2}, Ldrb;->a(Lcom/vccorp/base/entity/post/MediaUnitDesc;Lcom/vccorp/base/entity/post/MediaUnitDesc;)I

    move-result p1

    return p1
.end method
