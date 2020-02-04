.class Lvn/viva/ui/Components/EmbedBottomSheet$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$12;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 817
    :try_start_0
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "label"

    .line 818
    iget-object v1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$12;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$5200(Lvn/viva/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 819
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 821
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 823
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$12;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "LinkCopied"

    sget v1, Lchf$g;->LinkCopied:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 824
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$12;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->dismiss()V

    return-void
.end method
