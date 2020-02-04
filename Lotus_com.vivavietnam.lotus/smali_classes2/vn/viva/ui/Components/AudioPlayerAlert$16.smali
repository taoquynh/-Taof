.class Lvn/viva/ui/Components/AudioPlayerAlert$16;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$16;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 682
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$16;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$400(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$16;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 683
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$16;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    .line 689
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$16;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1500(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    return-void
.end method
