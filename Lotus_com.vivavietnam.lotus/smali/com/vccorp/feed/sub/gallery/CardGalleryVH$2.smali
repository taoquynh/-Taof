.class Lcom/vccorp/feed/sub/gallery/CardGalleryVH$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/gallery/CardGalleryVH;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/gallery/CardGalleryVH;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH$2;->this$0:Lcom/vccorp/feed/sub/gallery/CardGalleryVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH$2;->this$0:Lcom/vccorp/feed/sub/gallery/CardGalleryVH;

    invoke-static {v0}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->access$000(Lcom/vccorp/feed/sub/gallery/CardGalleryVH;)Lcom/vccorp/feed/databinding/CardGalleryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->getLineCount()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH$2;->this$0:Lcom/vccorp/feed/sub/gallery/CardGalleryVH;

    invoke-static {v0}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->access$000(Lcom/vccorp/feed/sub/gallery/CardGalleryVH;)Lcom/vccorp/feed/databinding/CardGalleryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const-string v2, "Xem th\u00eam..."

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcfj;->a(Landroid/widget/TextView;ILjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
