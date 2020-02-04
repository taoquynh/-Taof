.class Lvn/viva/ui/Components/ChatActivityEnterView$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/EmojiView$Listener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 3105
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackspace()Z
    .locals 4

    .line 3107
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3110
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/EditTextCaption;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onClearEmojiRecent()V
    .locals 3

    .line 3189
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3192
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 3193
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "ClearRecentEmoji"

    .line 3194
    sget v2, Lchf$g;->ClearRecentEmoji:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "ClearButton"

    .line 3195
    sget v2, Lchf$g;->ClearButton:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvn/viva/ui/Components/ChatActivityEnterView$40$1;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/ChatActivityEnterView$40$1;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView$40;)V

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "Cancel"

    .line 3201
    sget v2, Lchf$g;->Cancel:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 3202
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object v1

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onEmojiSelected(Ljava/lang/String;)V
    .locals 4

    .line 3115
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->getSelectionEnd()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3120
    :cond_0
    :try_start_0
    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4402(Lvn/viva/ui/Components/ChatActivityEnterView;I)I

    .line 3121
    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextCaption;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-static {p1, v2, v3, v1}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3122
    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    .line 3123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 3124
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lvn/viva/ui/Components/EditTextCaption;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3126
    :try_start_1
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3128
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4402(Lvn/viva/ui/Components/ChatActivityEnterView;I)I

    return-void

    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4402(Lvn/viva/ui/Components/ChatActivityEnterView;I)I

    throw p1
.end method

.method public onGifSelected(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 4

    .line 3152
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$800(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3153
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$900(Lvn/viva/ui/Components/ChatActivityEnterView;ZZ)V

    .line 3155
    :cond_0
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v1

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$Document;JLgcc;)V

    .line 3156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Lhny;->a(Lvn/viva/tgnet/TLRPC$Document;I)V

    .line 3157
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 3158
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    .line 3160
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3161
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onGifTab(Z)V
    .locals 2

    .line 3167
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9100(Lvn/viva/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->post(Ljava/lang/Runnable;)Z

    .line 3168
    sget-boolean v0, Lfti;->j:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3170
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextCaption;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 3171
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object p1

    const-string v0, "@gif "

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    .line 3172
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextCaption;->setSelection(I)V

    goto :goto_0

    .line 3174
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@gif "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3175
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShowStickerSet(Lvn/viva/tgnet/TLRPC$StickerSet;Lvn/viva/tgnet/TLRPC$InputStickerSet;)V
    .locals 8

    .line 3207
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3211
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 3212
    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v0, p2, Lvn/viva/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 3213
    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v0, p2, Lvn/viva/tgnet/TLRPC$InputStickerSet;->id:J

    :cond_1
    move-object v5, p2

    .line 3215
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object p1

    new-instance p2, Lvn/viva/ui/Components/StickersAlert;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lvn/viva/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$InputStickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {p1, p2}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onStickerSelected(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 6

    .line 3133
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$800(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3134
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$900(Lvn/viva/ui/Components/ChatActivityEnterView;ZZ)V

    .line 3136
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->onStickerSelected(Lvn/viva/tgnet/TLRPC$Document;)V

    .line 3137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v1, p1, v0, v1}, Lhny;->a(ILvn/viva/tgnet/TLRPC$Document;IZ)V

    .line 3138
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 3139
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    :cond_1
    return-void
.end method

.method public onStickerSetAdd(Lvn/viva/tgnet/TLRPC$StickerSetCovered;)V
    .locals 4

    .line 3220
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lhny;->a(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$StickerSet;ILvn/viva/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method

.method public onStickerSetRemove(Lvn/viva/tgnet/TLRPC$StickerSetCovered;)V
    .locals 3

    .line 3225
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lhny;->a(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$StickerSet;ILvn/viva/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method

.method public onStickersGroupClick(I)V
    .locals 2

    .line 3230
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3231
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3232
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->hidePopup(Z)V

    .line 3234
    :cond_0
    new-instance v0, Liut;

    invoke-direct {v0, p1}, Liut;-><init>(I)V

    .line 3235
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9200(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    invoke-virtual {v0, p1}, Liut;->a(Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 3236
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object p1

    invoke-virtual {p1, v0}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_1
    return-void
.end method

.method public onStickersSettingsClick()V
    .locals 3

    .line 3145
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3146
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object v0

    new-instance v1, Ljiz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljiz;-><init>(I)V

    invoke-virtual {v0, v1}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method public onStickersTab(Z)V
    .locals 1

    .line 3182
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3183
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onStickersTab(Z)V

    .line 3184
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9100(Lvn/viva/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
