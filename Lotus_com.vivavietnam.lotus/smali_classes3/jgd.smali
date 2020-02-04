.class public Ljgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 1642
    iput-object p1, p0, Ljgd;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1645
    iget-object v0, p0, Ljgd;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->Y(Lvn/viva/ui/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1646
    iget-object v0, p0, Ljgd;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->o(Lvn/viva/ui/ProfileActivity;)V

    .line 1647
    iget-object v0, p0, Ljgd;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->Z(Lvn/viva/ui/ProfileActivity;)V

    .line 1648
    iget-object v0, p0, Ljgd;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->aa(Lvn/viva/ui/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
