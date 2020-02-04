.class Limt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field final synthetic c:Liid;


# direct methods
.method constructor <init>(Liid;ILvn/viva/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 6296
    iput-object p1, p0, Limt;->c:Liid;

    iput p2, p0, Limt;->a:I

    iput-object p3, p0, Limt;->b:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 6308
    iget-object v0, p0, Limt;->c:Liid;

    invoke-static {v0}, Liid;->bO(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limt;->c:Liid;

    invoke-static {v0}, Liid;->bO(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6309
    iget-object p1, p0, Limt;->c:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->e(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 6299
    iget-object v0, p0, Limt;->c:Liid;

    invoke-static {v0}, Liid;->bO(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limt;->c:Liid;

    invoke-static {v0}, Liid;->bO(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6300
    iget p1, p0, Limt;->a:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 6301
    iget-object p1, p0, Limt;->b:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    :cond_0
    return-void
.end method
