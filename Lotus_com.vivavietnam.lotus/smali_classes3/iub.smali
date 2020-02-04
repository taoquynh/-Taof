.class Liub;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/Components/GroupCreateSpan;

.field final synthetic b:Litj$c;


# direct methods
.method constructor <init>(Litj$c;Lvn/viva/ui/Components/GroupCreateSpan;)V
    .locals 0

    .line 265
    iput-object p1, p0, Liub;->b:Litj$c;

    iput-object p2, p0, Liub;->a:Lvn/viva/ui/Components/GroupCreateSpan;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 268
    iget-object p1, p0, Liub;->b:Litj$c;

    iget-object v0, p0, Liub;->a:Lvn/viva/ui/Components/GroupCreateSpan;

    invoke-virtual {p1, v0}, Litj$c;->removeView(Landroid/view/View;)V

    .line 269
    iget-object p1, p0, Liub;->b:Litj$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Litj$c;->b(Litj$c;Landroid/view/View;)Landroid/view/View;

    .line 270
    iget-object p1, p0, Liub;->b:Litj$c;

    invoke-static {p1, v0}, Litj$c;->a(Litj$c;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 271
    iget-object p1, p0, Liub;->b:Litj$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Litj$c;->a(Litj$c;Z)Z

    .line 272
    iget-object p1, p0, Liub;->b:Litj$c;

    iget-object p1, p1, Litj$c;->a:Litj;

    invoke-static {p1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 273
    iget-object p1, p0, Liub;->b:Litj$c;

    iget-object p1, p1, Litj$c;->a:Litj;

    invoke-static {p1}, Litj;->e(Litj;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Liub;->b:Litj$c;

    iget-object p1, p1, Litj$c;->a:Litj;

    invoke-static {p1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintVisible(Z)V

    :cond_0
    return-void
.end method
