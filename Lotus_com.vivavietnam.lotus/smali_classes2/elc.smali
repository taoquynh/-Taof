.class Lelc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leky;


# direct methods
.method constructor <init>(Leky;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lelc;->a:Leky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 394
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 395
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 396
    iget-object v1, p0, Lelc;->a:Leky;

    invoke-static {v1}, Leky;->a(Leky;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 397
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    iget-object v0, p0, Lelc;->a:Leky;

    iget-object v1, p0, Lelc;->a:Leky;

    invoke-virtual {v1}, Leky;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1206c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Leky;->startActivity(Landroid/content/Intent;)V

    .line 399
    iget-object p1, p0, Lelc;->a:Leky;

    iget-object p1, p1, Leky;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
