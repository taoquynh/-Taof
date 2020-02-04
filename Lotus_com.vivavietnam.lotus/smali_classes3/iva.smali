.class Liva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liut;


# direct methods
.method constructor <init>(Liut;)V
    .locals 0

    .line 273
    iput-object p1, p0, Liva;->a:Liut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 276
    iget-object p1, p0, Liva;->a:Liut;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liut;->c(Liut;Z)Z

    .line 277
    iget-object p1, p0, Liva;->a:Liut;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liut;->a(Liut;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 278
    iget-object p1, p0, Liva;->a:Liut;

    invoke-static {p1}, Liut;->g(Liut;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object p1, p0, Liva;->a:Liut;

    invoke-static {p1}, Liut;->i(Liut;)V

    return-void
.end method
