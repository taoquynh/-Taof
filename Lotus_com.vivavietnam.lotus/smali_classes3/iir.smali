.class Liir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Liiq;


# direct methods
.method constructor <init>(Liiq;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 10906
    iput-object p1, p0, Liir;->b:Liiq;

    iput-object p2, p0, Liir;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 10909
    iget-object v0, p0, Liir;->a:Lvn/viva/tgnet/TLObject;

    if-eqz v0, :cond_0

    .line 10910
    iget-object v0, p0, Liir;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;

    .line 10912
    :try_start_0
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "label"

    .line 10913
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;->link:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 10914
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 10915
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "LinkCopied"

    sget v2, Lchf$g;->LinkCopied:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10917
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
