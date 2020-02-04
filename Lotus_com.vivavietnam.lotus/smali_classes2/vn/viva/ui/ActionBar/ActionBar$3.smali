.class Lvn/viva/ui/ActionBar/ActionBar$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBar;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBar;->access$500(Lvn/viva/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBar;->access$500(Lvn/viva/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->access$502(Lvn/viva/ui/ActionBar/ActionBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBar;->access$500(Lvn/viva/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/ActionBar;->access$500(Lvn/viva/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 322
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->access$502(Lvn/viva/ui/ActionBar/ActionBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 323
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$600(Lvn/viva/ui/ActionBar/ActionBar;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$600(Lvn/viva/ui/ActionBar/ActionBar;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 326
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$700(Lvn/viva/ui/ActionBar/ActionBar;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 327
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$700(Lvn/viva/ui/ActionBar/ActionBar;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    .line 329
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$800(Lvn/viva/ui/ActionBar/ActionBar;)Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 330
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$800(Lvn/viva/ui/ActionBar/ActionBar;)Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 313
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$200(Lvn/viva/ui/ActionBar/ActionBar;)Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->setVisibility(I)V

    .line 314
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$300(Lvn/viva/ui/ActionBar/ActionBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$400(Lvn/viva/ui/ActionBar/ActionBar;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBar$3;->this$0:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBar;->access$400(Lvn/viva/ui/ActionBar/ActionBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
