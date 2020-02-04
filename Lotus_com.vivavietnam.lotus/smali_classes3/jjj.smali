.class Ljjj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljji;


# direct methods
.method constructor <init>(Ljji;)V
    .locals 0

    .line 229
    iput-object p1, p0, Ljjj;->a:Ljji;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 232
    iget-object p1, p0, Ljjj;->a:Ljji;

    iget-object p1, p1, Ljji;->a:Ljjf;

    invoke-static {p1}, Ljjf;->g(Ljjf;)Lvn/viva/ui/Components/ContextProgressView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    return-void
.end method
