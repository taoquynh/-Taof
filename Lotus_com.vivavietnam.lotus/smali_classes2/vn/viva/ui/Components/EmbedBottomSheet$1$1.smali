.class Lvn/viva/ui/Components/EmbedBottomSheet$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/EmbedBottomSheet$1;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet$1;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$1$1;->this$1:Lvn/viva/ui/Components/EmbedBottomSheet$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$1$1;->this$1:Lvn/viva/ui/Components/EmbedBottomSheet$1;

    iget-object v0, v0, Lvn/viva/ui/Components/EmbedBottomSheet$1;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
