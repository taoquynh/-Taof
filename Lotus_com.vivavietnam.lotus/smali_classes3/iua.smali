.class Liua;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Litj$c;


# direct methods
.method constructor <init>(Litj$c;)V
    .locals 0

    .line 235
    iput-object p1, p0, Liua;->a:Litj$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 238
    iget-object p1, p0, Liua;->a:Litj$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Litj$c;->a(Litj$c;Landroid/view/View;)Landroid/view/View;

    .line 239
    iget-object p1, p0, Liua;->a:Litj$c;

    invoke-static {p1, v0}, Litj$c;->a(Litj$c;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 240
    iget-object p1, p0, Liua;->a:Litj$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Litj$c;->a(Litj$c;Z)Z

    .line 241
    iget-object p1, p0, Liua;->a:Litj$c;

    iget-object p1, p1, Litj$c;->a:Litj;

    invoke-static {p1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    return-void
.end method
