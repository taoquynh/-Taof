.class Lifg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lifg;->a:Lifd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 611
    iget-object p1, p0, Lifg;->a:Lifd;

    invoke-static {p1}, Lifd;->x(Lifd;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 615
    :cond_0
    :try_start_0
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "label"

    .line 616
    iget-object v1, p0, Lifg;->a:Lifd;

    invoke-static {v1}, Lifd;->x(Lifd;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 617
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 618
    iget-object p1, p0, Lifg;->a:Lifd;

    invoke-virtual {p1}, Lifd;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "LinkCopied"

    sget v1, Lchf$g;->LinkCopied:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 620
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
