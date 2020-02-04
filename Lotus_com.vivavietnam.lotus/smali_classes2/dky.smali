.class public Ldky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)V
    .locals 0

    .line 432
    iput-object p1, p0, Ldky;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 435
    iget-object p1, p0, Ldky;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->finish()V

    return-void
.end method
