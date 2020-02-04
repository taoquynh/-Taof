.class Leld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leky;


# direct methods
.method constructor <init>(Leky;)V
    .locals 0

    .line 402
    iput-object p1, p0, Leld;->a:Leky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 405
    iget-object p1, p0, Leld;->a:Leky;

    invoke-virtual {p1}, Leky;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "copy"

    .line 406
    iget-object v1, p0, Leld;->a:Leky;

    invoke-static {v1}, Leky;->a(Leky;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 407
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 408
    iget-object p1, p0, Leld;->a:Leky;

    iget-object p1, p1, Leky;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 409
    iget-object p1, p0, Leld;->a:Leky;

    invoke-virtual {p1}, Leky;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Leld;->a:Leky;

    invoke-virtual {v0}, Leky;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
