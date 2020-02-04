.class Lvn/viva/ui/Components/EmbedBottomSheet$7;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$7;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 387
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 393
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 394
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$7;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1100(Lvn/viva/ui/Components/EmbedBottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-ge p1, p2, :cond_1

    .line 395
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$7;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$000(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/RadialProgressView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$7;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$100(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$7;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 398
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$7;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method
