.class public Ldkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)V
    .locals 0

    .line 439
    iput-object p1, p0, Ldkz;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 444
    iget-object p1, p0, Ldkz;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->i:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 445
    new-instance v0, Ldla;

    invoke-direct {v0, p0}, Ldla;-><init>(Ldkz;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
