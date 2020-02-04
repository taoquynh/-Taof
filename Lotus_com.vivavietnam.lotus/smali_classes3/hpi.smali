.class Lhpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lhph;


# direct methods
.method constructor <init>(Lhph;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1404
    iput-object p1, p0, Lhpi;->b:Lhph;

    iput-object p2, p0, Lhpi;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1408
    :try_start_0
    iget-object v1, p0, Lhpi;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v1, :cond_1

    .line 1409
    iget-object v1, p0, Lhpi;->b:Lhph;

    iget-object v1, v1, Lhph;->a:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->masks:Z

    if-eqz v1, :cond_0

    .line 1410
    iget-object v1, p0, Lhpi;->b:Lhph;

    iget-object v1, v1, Lhph;->b:Landroid/content/Context;

    const-string v2, "MasksRemoved"

    sget v3, Lchf$g;->MasksRemoved:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1412
    :cond_0
    iget-object v1, p0, Lhpi;->b:Lhph;

    iget-object v1, v1, Lhph;->b:Landroid/content/Context;

    const-string v2, "StickersRemoved"

    sget v3, Lchf$g;->StickersRemoved:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1415
    :cond_1
    iget-object v1, p0, Lhpi;->b:Lhph;

    iget-object v1, v1, Lhph;->b:Landroid/content/Context;

    const-string v2, "ErrorOccurred"

    sget v3, Lchf$g;->ErrorOccurred:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1418
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1420
    :goto_0
    iget-object v1, p0, Lhpi;->b:Lhph;

    iget v1, v1, Lhph;->c:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lhny;->a(IZZ)V

    return-void
.end method
