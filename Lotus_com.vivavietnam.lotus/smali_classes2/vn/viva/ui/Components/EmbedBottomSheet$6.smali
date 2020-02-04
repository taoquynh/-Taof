.class Lvn/viva/ui/Components/EmbedBottomSheet$6;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 368
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 369
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1400(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1400(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".chromium."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1400(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 380
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1202(Lvn/viva/ui/Components/EmbedBottomSheet;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p3}, Lvn/viva/ui/Components/EmbedBottomSheet$6;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 354
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$400(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/PipVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->exitFromPip()V

    .line 359
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1202(Lvn/viva/ui/Components/EmbedBottomSheet;Landroid/view/View;)Landroid/view/View;

    .line 360
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$6;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1, p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1402(Lvn/viva/ui/Components/EmbedBottomSheet;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void

    .line 355
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method
