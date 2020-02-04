.class Lvn/viva/ui/Components/EmbedBottomSheet$5;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$5;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 327
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$5;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1100(Lvn/viva/ui/Components/EmbedBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$5;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$300(Lvn/viva/ui/Components/EmbedBottomSheet;Z)V

    .line 330
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
