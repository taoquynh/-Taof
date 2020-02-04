.class Liuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Liuv;


# direct methods
.method constructor <init>(Liuv;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 515
    iput-object p1, p0, Liuw;->b:Liuv;

    iput-object p2, p0, Liuw;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 518
    iget-object v0, p0, Liuw;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 519
    iget-object v0, p0, Liuw;->b:Liuv;

    iget-object v0, v0, Liuv;->a:Liut;

    invoke-static {v0}, Liut;->d(Liut;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Liuw;->b:Liuv;

    iget-object v0, v0, Liuv;->a:Liut;

    invoke-static {v0}, Liut;->q(Liut;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    goto :goto_0

    .line 522
    :cond_0
    iget-object v0, p0, Liuw;->b:Liuv;

    iget-object v0, v0, Liuv;->a:Liut;

    invoke-static {v0}, Liut;->q(Liut;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v3, p0, Liuw;->b:Liuv;

    iget-object v3, v3, Liuv;->a:Liut;

    invoke-static {v3}, Liut;->d(Liut;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v3

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    .line 523
    iget-object v0, p0, Liuw;->b:Liuv;

    iget-object v0, v0, Liuv;->a:Liut;

    invoke-static {v0}, Liut;->d(Liut;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    invoke-static {v0}, Lhny;->a(Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 525
    :goto_0
    iget-object v0, p0, Liuw;->b:Liuv;

    iget-object v0, v0, Liuv;->a:Liut;

    invoke-static {v0}, Liut;->q(Liut;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Liuw;->b:Liuv;

    iget-object v0, v0, Liuv;->a:Liut;

    invoke-static {v0}, Liut;->q(Liut;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget v3, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->flags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->flags:I

    goto :goto_1

    .line 528
    :cond_1
    iget-object v0, p0, Liuw;->b:Liuv;

    iget-object v0, v0, Liuv;->a:Liut;

    invoke-static {v0}, Liut;->q(Liut;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v3, p0, Liuw;->b:Liuv;

    iget-object v3, v3, Liuv;->a:Liut;

    invoke-static {v3}, Liut;->q(Liut;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v3

    iget v3, v3, Lvn/viva/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit16 v3, v3, -0x101

    iput v3, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->flags:I

    .line 530
    :goto_1
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v3, p0, Liuw;->b:Liuv;

    iget-object v3, v3, Liuv;->a:Liut;

    invoke-static {v3}, Liut;->q(Liut;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$ChatFull;Z)V

    .line 531
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v3, Lgpz;->q:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Liuw;->b:Liuv;

    iget-object v5, v5, Liuv;->a:Liut;

    invoke-static {v5}, Liut;->q(Liut;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, Liuw;->b:Liuv;

    iget-object v0, v0, Liuv;->a:Liut;

    invoke-virtual {v0}, Liut;->finishFragment()V

    goto :goto_2

    .line 534
    :cond_2
    iget-object v0, p0, Liuw;->b:Liuv;

    iget-object v0, v0, Liuv;->a:Liut;

    invoke-virtual {v0}, Liut;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ErrorOccurred"

    sget v4, Lchf$g;->ErrorOccurred:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Liuw;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 535
    iget-object v0, p0, Liuw;->b:Liuv;

    iget-object v0, v0, Liuv;->a:Liut;

    invoke-static {v0, v1}, Liut;->a(Liut;Z)Z

    .line 536
    iget-object v0, p0, Liuw;->b:Liuv;

    iget-object v0, v0, Liuv;->a:Liut;

    invoke-static {v0, v1}, Liut;->b(Liut;Z)V

    :goto_2
    return-void
.end method
