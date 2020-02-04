.class Ldla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldkz;


# direct methods
.method constructor <init>(Ldkz;)V
    .locals 0

    .line 445
    iput-object p1, p0, Ldla;->a:Ldkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 449
    iget-object p1, p0, Ldla;->a:Ldkz;

    iget-object p1, p1, Ldkz;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-static {p1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 450
    iget-object p1, p0, Ldla;->a:Ldkz;

    iget-object p1, p1, Ldkz;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->b()V

    .line 451
    iget-object p1, p0, Ldla;->a:Ldkz;

    iget-object p1, p1, Ldkz;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->i:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
