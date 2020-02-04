.class Leqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic b:Leqi;


# direct methods
.method constructor <init>(Leqi;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 3205
    iput-object p1, p0, Leqj;->b:Leqi;

    iput-object p2, p0, Leqj;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3208
    iget-object v0, p0, Leqj;->b:Leqi;

    iget-object v0, v0, Leqi;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Leqj;->b:Leqi;

    iget-object v1, v1, Leqi;->a:Lepl;

    iget v1, v1, Lepl;->h:I

    iget-object v2, p0, Leqj;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-virtual {v0, v1, v2}, Lcom/vccorp/feed/base/FeedAdapter;->addAdsCard(ILcom/vccorp/feed/base/util/BaseFeed;)V

    .line 3209
    iget-object v0, p0, Leqj;->b:Leqi;

    iget-object v0, v0, Leqi;->a:Lepl;

    const/4 v1, 0x0

    iput v1, v0, Lepl;->i:I

    return-void
.end method
