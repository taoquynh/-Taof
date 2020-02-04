.class Lvn/viva/ui/Components/EmbedBottomSheet$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 762
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->checkInlinePermissions()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 765
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$000(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RadialProgressView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 769
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    new-instance v0, Lvn/viva/ui/Components/PipVideoView;

    invoke-direct {v0}, Lvn/viva/ui/Components/PipVideoView;-><init>()V

    invoke-static {p1, v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$402(Lvn/viva/ui/Components/EmbedBottomSheet;Lvn/viva/ui/Components/PipVideoView;)Lvn/viva/ui/Components/PipVideoView;

    .line 770
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$400(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/PipVideoView;

    move-result-object v0

    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    const/4 v3, 0x0

    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$800(Lvn/viva/ui/Components/EmbedBottomSheet;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$900(Lvn/viva/ui/Components/EmbedBottomSheet;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$800(Lvn/viva/ui/Components/EmbedBottomSheet;)I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v4}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$900(Lvn/viva/ui/Components/EmbedBottomSheet;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    move v4, p1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x0

    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lvn/viva/ui/Components/PipVideoView;->show(Landroid/app/Activity;Lvn/viva/ui/Components/EmbedBottomSheet;Landroid/view/View;FILandroid/webkit/WebView;)Landroid/view/TextureView;

    .line 771
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1100(Lvn/viva/ui/Components/EmbedBottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 772
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    const-string v0, "hideControls();"

    invoke-static {p1, v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$4600(Lvn/viva/ui/Components/EmbedBottomSheet;Ljava/lang/String;)V

    .line 807
    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$5100(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 809
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->dismissInternal()V

    return-void
.end method
