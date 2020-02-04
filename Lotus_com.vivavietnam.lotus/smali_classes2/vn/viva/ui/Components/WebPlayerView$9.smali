.class Lvn/viva/ui/Components/WebPlayerView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 1718
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$9;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1721
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$9;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3600(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1722
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$9;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3600(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSharePressed()V

    :cond_0
    return-void
.end method
