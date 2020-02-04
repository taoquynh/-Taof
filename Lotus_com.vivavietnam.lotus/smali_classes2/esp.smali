.class Lesp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lesm;


# direct methods
.method constructor <init>(Lesm;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lesp;->a:Lesm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 312
    iget-object p1, p0, Lesp;->a:Lesm;

    invoke-virtual {p1}, Lesm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.android.chrome"

    .line 313
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 315
    iget-object v0, p0, Lesp;->a:Lesm;

    invoke-static {v0}, Lesm;->a(Lesm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 316
    iget-object v0, p0, Lesp;->a:Lesm;

    invoke-virtual {v0}, Lesm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object p1, p0, Lesp;->a:Lesm;

    invoke-virtual {p1}, Lesm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lesp;->a:Lesm;

    invoke-virtual {v0}, Lesm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12070b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    :goto_0
    iget-object p1, p0, Lesp;->a:Lesm;

    iget-object p1, p1, Lesm;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
