.class public Ljgf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 2049
    iput-object p1, p0, Ljgf;->b:Lvn/viva/ui/ProfileActivity;

    iput-object p2, p0, Ljgf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2052
    iget-object p1, p0, Ljgf;->b:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->ab(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2053
    iget-object p1, p0, Ljgf;->b:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->ac(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2054
    iget-object p1, p0, Ljgf;->b:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->ad(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    .line 2055
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->clearItems()V

    .line 2056
    iget-object p1, p0, Ljgf;->b:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1, v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 2058
    :cond_0
    iget-object p1, p0, Ljgf;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
