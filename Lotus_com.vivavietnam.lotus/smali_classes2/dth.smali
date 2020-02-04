.class public Ldth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)V
    .locals 0

    .line 477
    iput-object p1, p0, Ldth;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 480
    iget-object p1, p0, Ldth;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "copy"

    .line 481
    iget-object v1, p0, Ldth;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->k(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 482
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 483
    iget-object p1, p0, Ldth;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 484
    iget-object p1, p0, Ldth;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    iget-object v0, p0, Ldth;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
