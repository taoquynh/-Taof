.class Lvn/viva/ui/ActionBar/ActionBar$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBar;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$4;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar$4;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBar;->access$500(Lvn/viva/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar$4;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBar;->access$500(Lvn/viva/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 383
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$4;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->access$502(Lvn/viva/ui/ActionBar/ActionBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar$4;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBar;->access$500(Lvn/viva/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar$4;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBar;->access$500(Lvn/viva/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 372
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$4;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->access$502(Lvn/viva/ui/ActionBar/ActionBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 373
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$4;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$200(Lvn/viva/ui/ActionBar/ActionBar;)Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->setVisibility(I)V

    .line 374
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$4;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$300(Lvn/viva/ui/ActionBar/ActionBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$4;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$400(Lvn/viva/ui/ActionBar/ActionBar;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 375
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$4;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$400(Lvn/viva/ui/ActionBar/ActionBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
