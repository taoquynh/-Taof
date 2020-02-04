.class Lvn/viva/ui/Components/CheckBox$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/CheckBox;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/CheckBox;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lvn/viva/ui/Components/CheckBox$1;->this$0:Lvn/viva/ui/Components/CheckBox;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBox$1;->this$0:Lvn/viva/ui/Components/CheckBox;

    invoke-static {v0}, Lvn/viva/ui/Components/CheckBox;->access$000(Lvn/viva/ui/Components/CheckBox;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lvn/viva/ui/Components/CheckBox$1;->this$0:Lvn/viva/ui/Components/CheckBox;

    invoke-static {p1, v0}, Lvn/viva/ui/Components/CheckBox;->access$002(Lvn/viva/ui/Components/CheckBox;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 156
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/CheckBox$1;->this$0:Lvn/viva/ui/Components/CheckBox;

    invoke-static {p1}, Lvn/viva/ui/Components/CheckBox;->access$100(Lvn/viva/ui/Components/CheckBox;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 157
    iget-object p1, p0, Lvn/viva/ui/Components/CheckBox$1;->this$0:Lvn/viva/ui/Components/CheckBox;

    invoke-static {p1, v0}, Lvn/viva/ui/Components/CheckBox;->access$202(Lvn/viva/ui/Components/CheckBox;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
