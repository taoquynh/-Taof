.class public final synthetic Lcom/vccorp/feed/sub/richMedia/-$$Lambda$CardRichMediaVH$9ApZdDx3ykmFqvmxT8zlWj7hz4Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;

.field private final synthetic f$1:I

.field private final synthetic f$2:Lcom/vccorp/feed/base/util/BaseFeed;


# direct methods
.method public synthetic constructor <init>(Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$CardRichMediaVH$9ApZdDx3ykmFqvmxT8zlWj7hz4Y;->f$0:Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;

    iput p2, p0, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$CardRichMediaVH$9ApZdDx3ykmFqvmxT8zlWj7hz4Y;->f$1:I

    iput-object p3, p0, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$CardRichMediaVH$9ApZdDx3ykmFqvmxT8zlWj7hz4Y;->f$2:Lcom/vccorp/feed/base/util/BaseFeed;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$CardRichMediaVH$9ApZdDx3ykmFqvmxT8zlWj7hz4Y;->f$0:Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;

    iget v1, p0, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$CardRichMediaVH$9ApZdDx3ykmFqvmxT8zlWj7hz4Y;->f$1:I

    iget-object v2, p0, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$CardRichMediaVH$9ApZdDx3ykmFqvmxT8zlWj7hz4Y;->f$2:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-static {v0, v1, v2, p1}, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->lambda$setData$0(Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V

    return-void
.end method
