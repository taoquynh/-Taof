.class public final synthetic Lcom/vccorp/feed/sub/gallery/-$$Lambda$CardGalleryVH$mOZVnPviyxY6NZnvlRMDak48mxI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/vccorp/feed/sub/gallery/CardGalleryVH;

.field private final synthetic f$1:I

.field private final synthetic f$2:Lcom/vccorp/feed/base/util/BaseFeed;


# direct methods
.method public synthetic constructor <init>(Lcom/vccorp/feed/sub/gallery/CardGalleryVH;ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vccorp/feed/sub/gallery/-$$Lambda$CardGalleryVH$mOZVnPviyxY6NZnvlRMDak48mxI;->f$0:Lcom/vccorp/feed/sub/gallery/CardGalleryVH;

    iput p2, p0, Lcom/vccorp/feed/sub/gallery/-$$Lambda$CardGalleryVH$mOZVnPviyxY6NZnvlRMDak48mxI;->f$1:I

    iput-object p3, p0, Lcom/vccorp/feed/sub/gallery/-$$Lambda$CardGalleryVH$mOZVnPviyxY6NZnvlRMDak48mxI;->f$2:Lcom/vccorp/feed/base/util/BaseFeed;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/-$$Lambda$CardGalleryVH$mOZVnPviyxY6NZnvlRMDak48mxI;->f$0:Lcom/vccorp/feed/sub/gallery/CardGalleryVH;

    iget v1, p0, Lcom/vccorp/feed/sub/gallery/-$$Lambda$CardGalleryVH$mOZVnPviyxY6NZnvlRMDak48mxI;->f$1:I

    iget-object v2, p0, Lcom/vccorp/feed/sub/gallery/-$$Lambda$CardGalleryVH$mOZVnPviyxY6NZnvlRMDak48mxI;->f$2:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-static {v0, v1, v2, p1}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->lambda$setData$0(Lcom/vccorp/feed/sub/gallery/CardGalleryVH;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V

    return-void
.end method
