.class Lvn/viva/ui/Components/AudioPlayerAlert$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/AudioPlayerAlert$5;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert$5;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 417
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$5;

    iget-object v0, v0, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3100(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 418
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$5;

    iget-object p1, p1, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_1

    .line 419
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$5;

    iget-object p1, p1, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setScrollEnabled(Z)V

    .line 420
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$5;

    iget-object p1, p1, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2000(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$5;

    iget-object p1, p1, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2100(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 423
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$5;

    iget-object p1, p1, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3400(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$5;

    iget-object p1, p1, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2000(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 426
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$5;

    iget-object p1, p1, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2100(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 428
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$5;

    iget-object p1, p1, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3400(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 430
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$5$1;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$5;

    iget-object p1, p1, Lvn/viva/ui/Components/AudioPlayerAlert$5;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3102(Lvn/viva/ui/Components/AudioPlayerAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_3
    return-void
.end method
