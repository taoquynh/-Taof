.class Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel$1;->this$1:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "clickPreviewListenner FEED"

    const-string v0, "clickPreviewListenner"

    .line 299
    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel$1;->this$1:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;

    iget-object p1, p1, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$900(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel$1;->this$1:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;

    iget-object v0, v0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$700(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel$1;->this$1:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;

    iget-object v1, v1, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;->dataRichMedia:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel$1;->this$1:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;

    iget-object v2, v2, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;->dataRichMedia:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getSource()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel$1;->this$1:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;

    iget-object v3, v3, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v3}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$800(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vccorp/feed/base/FeedCallback;->clickPreviewListenner(ILjava/lang/String;Ljava/lang/String;Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method
