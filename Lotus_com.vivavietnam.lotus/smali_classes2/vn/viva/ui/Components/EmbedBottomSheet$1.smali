.class Lvn/viva/ui/Components/EmbedBottomSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$1;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 220
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$1;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$400(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/PipVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$1;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/WebPlayerView;->isInline()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$1;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/WebPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lvn/viva/ui/Components/EmbedBottomSheet$1$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/EmbedBottomSheet$1$1;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet$1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method
