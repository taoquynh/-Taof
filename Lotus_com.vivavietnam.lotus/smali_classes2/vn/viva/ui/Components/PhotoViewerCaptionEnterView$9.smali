.class Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/EmojiView$Listener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackspace()Z
    .locals 4

    .line 385
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$800(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 388
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$800(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onClearEmojiRecent()V
    .locals 0

    return-void
.end method

.method public onEmojiSelected(Ljava/lang/String;)V
    .locals 4

    .line 393
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$800(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$800(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getSelectionEnd()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 401
    :cond_1
    :try_start_0
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$602(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;Z)Z

    .line 402
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$800(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-static {p1, v2, v3, v1}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 403
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$800(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$800(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 405
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$800(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 407
    :try_start_1
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p1, v1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$602(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;Z)Z

    return-void

    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$602(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;Z)Z

    throw p1
.end method

.method public onGifSelected(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 0

    return-void
.end method

.method public onGifTab(Z)V
    .locals 0

    return-void
.end method

.method public onShowStickerSet(Lvn/viva/tgnet/TLRPC$StickerSet;Lvn/viva/tgnet/TLRPC$InputStickerSet;)V
    .locals 0

    return-void
.end method

.method public onStickerSelected(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 0

    return-void
.end method

.method public onStickerSetAdd(Lvn/viva/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0

    return-void
.end method

.method public onStickerSetRemove(Lvn/viva/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0

    return-void
.end method

.method public onStickersGroupClick(I)V
    .locals 0

    return-void
.end method

.method public onStickersSettingsClick()V
    .locals 0

    return-void
.end method

.method public onStickersTab(Z)V
    .locals 0

    return-void
.end method
