.class Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$newsData:Lcom/vccorp/base/entity/data/DataNews;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH;Landroid/content/Context;Lcom/vccorp/base/entity/data/DataNews;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH$3;->this$0:Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH;

    iput-object p2, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH$3;->val$newsData:Lcom/vccorp/base/entity/data/DataNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 97
    iget-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH$3;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH$3;->val$newsData:Lcom/vccorp/base/entity/data/DataNews;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataNews;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
