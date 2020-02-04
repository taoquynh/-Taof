.class Lirz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .line 1883
    iput-object p1, p0, Lirz;->a:Lirm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1886
    iget-object p1, p0, Lirz;->a:Lirm;

    invoke-static {p1}, Lirm;->l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->setVisibility(I)V

    return-void
.end method
