.class public Ldti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)V
    .locals 0

    .line 487
    iput-object p1, p0, Ldti;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 490
    iget-object p1, p0, Ldti;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.android.chrome"

    .line 491
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 492
    iget-object v0, p0, Ldti;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->k(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 494
    iget-object v0, p0, Ldti;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 496
    :cond_0
    iget-object p1, p0, Ldti;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    iget-object v0, p0, Ldti;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12070b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 498
    :goto_0
    iget-object p1, p0, Ldti;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
