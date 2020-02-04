.class Lioc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Liob;


# direct methods
.method constructor <init>(Liob;)V
    .locals 0

    .line 12017
    iput-object p1, p0, Lioc;->a:Liob;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 12020
    iget-object p1, p0, Lioc;->a:Liob;

    iget-object p1, p1, Liob;->b:Lioa;

    iget-object p1, p1, Lioa;->b:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/InstantCameraView;->hideCamera(Z)V

    .line 12021
    iget-object p1, p0, Lioc;->a:Liob;

    iget-object p1, p1, Liob;->b:Lioa;

    iget-object p1, p1, Lioa;->b:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/InstantCameraView;->setVisibility(I)V

    return-void
.end method
