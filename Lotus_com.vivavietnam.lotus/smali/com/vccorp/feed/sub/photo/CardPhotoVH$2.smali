.class Lcom/vccorp/feed/sub/photo/CardPhotoVH$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/photo/CardPhotoVH;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/photo/CardPhotoVH;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vccorp/feed/sub/photo/CardPhotoVH$2;->this$0:Lcom/vccorp/feed/sub/photo/CardPhotoVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/vccorp/feed/sub/photo/CardPhotoVH$2;->this$0:Lcom/vccorp/feed/sub/photo/CardPhotoVH;

    iget-object v0, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->getLineCount()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/vccorp/feed/sub/photo/CardPhotoVH$2;->this$0:Lcom/vccorp/feed/sub/photo/CardPhotoVH;

    iget-object v0, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const-string v2, "Xem th\u00eam..."

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcfj;->a(Landroid/widget/TextView;ILjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method