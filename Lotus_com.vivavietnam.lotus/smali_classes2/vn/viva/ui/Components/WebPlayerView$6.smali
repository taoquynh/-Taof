.class Lvn/viva/ui/Components/WebPlayerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 1618
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$6;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1621
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$6;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$1700(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$6;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2900(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$6;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3000(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$6;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$4700(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1624
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$6;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$6;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$4500(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lvn/viva/ui/Components/WebPlayerView;->access$4502(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 1625
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$6;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$5300(Lvn/viva/ui/Components/WebPlayerView;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
