.class Lvn/viva/ui/ActionBar/ActionBarPopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$2;->this$0:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$2;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 368
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$2;->this$0:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->access$502(Lvn/viva/ui/ActionBar/ActionBarPopupWindow;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

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
