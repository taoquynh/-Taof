.class Lvn/viva/ui/ActionBar/ActionBarPopupWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 440
    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$3;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 428
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->access$502(Lvn/viva/ui/ActionBar/ActionBarPopupWindow;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 429
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setFocusable(Z)V

    .line 431
    :try_start_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->access$601(Lvn/viva/ui/ActionBar/ActionBarPopupWindow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :catch_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->access$700(Lvn/viva/ui/ActionBar/ActionBarPopupWindow;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
