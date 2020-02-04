.class Levr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .line 712
    iput-object p1, p0, Levr;->a:Leva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 715
    iget-object p1, p0, Levr;->a:Leva;

    invoke-virtual {p1}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.android.chrome"

    .line 716
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 718
    iget-object v0, p0, Levr;->a:Leva;

    invoke-static {v0}, Leva;->b(Leva;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 719
    iget-object v0, p0, Levr;->a:Leva;

    invoke-virtual {v0}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 721
    :cond_0
    iget-object p1, p0, Levr;->a:Leva;

    invoke-virtual {p1}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Levr;->a:Leva;

    invoke-virtual {v0}, Leva;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12070b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 723
    :goto_0
    iget-object p1, p0, Levr;->a:Leva;

    iget-object p1, p1, Leva;->p:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
