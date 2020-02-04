.class Lesb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lerz;


# direct methods
.method constructor <init>(Lerz;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lesb;->a:Lerz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 429
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 430
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 431
    iget-object v1, p0, Lesb;->a:Lerz;

    invoke-static {v1}, Lerz;->l(Lerz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 432
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    iget-object v0, p0, Lesb;->a:Lerz;

    iget-object v1, p0, Lesb;->a:Lerz;

    invoke-virtual {v1}, Lerz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1206c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lerz;->startActivity(Landroid/content/Intent;)V

    .line 434
    iget-object p1, p0, Lesb;->a:Lerz;

    iget-object p1, p1, Lerz;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
