.class Lvn/viva/ui/ActionBar/AlertDialog$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic val$num:I


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 611
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$11;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    iput p2, p0, Lvn/viva/ui/ActionBar/AlertDialog$11;->val$num:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 621
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$11;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2200(Lvn/viva/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/ActionBar/AlertDialog$11;->val$num:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$11;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2200(Lvn/viva/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/ActionBar/AlertDialog$11;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 622
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$11;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2200(Lvn/viva/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    iget v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$11;->val$num:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 614
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$11;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2200(Lvn/viva/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/ActionBar/AlertDialog$11;->val$num:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$11;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2200(Lvn/viva/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/ActionBar/AlertDialog$11;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 615
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$11;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2200(Lvn/viva/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    iget v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$11;->val$num:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    return-void
.end method
