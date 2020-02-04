.class public Lvn/viva/ui/Components/PopupAudioView;
.super Lvn/viva/ui/Cells/BaseCell;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/MediaController$e;
.implements Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;


# instance fields
.field private TAG:I

.field private buttonPressed:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field protected currentMessageObject:Lgcc;

.field private lastTimeString:Ljava/lang/String;

.field private progressView:Lvn/viva/ui/Components/ProgressView;

.field private seekBar:Lvn/viva/ui/Components/SeekBar;

.field private seekBarX:I

.field private seekBarY:I

.field private timeLayout:Landroid/text/StaticLayout;

.field private timePaint:Landroid/text/TextPaint;

.field timeWidth:I

.field private timeX:I

.field private wasLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lvn/viva/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lvn/viva/ui/Components/PopupAudioView;->wasLayout:Z

    .line 45
    iput p1, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    .line 48
    iput p1, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonPressed:I

    .line 52
    iput p1, p0, Lvn/viva/ui/Components/PopupAudioView;->timeWidth:I

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lvn/viva/ui/Components/PopupAudioView;->lastTimeString:Ljava/lang/String;

    .line 59
    new-instance p1, Lvn/viva/ui/Components/Paint/MyTextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lvn/viva/ui/Components/Paint/MyTextPaint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/PopupAudioView;->timePaint:Landroid/text/TextPaint;

    .line 60
    iget-object p1, p0, Lvn/viva/ui/Components/PopupAudioView;->timePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 62
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->i()I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/PopupAudioView;->TAG:I

    .line 64
    new-instance p1, Lvn/viva/ui/Components/SeekBar;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lvn/viva/ui/Components/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBar:Lvn/viva/ui/Components/SeekBar;

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBar:Lvn/viva/ui/Components/SeekBar;

    invoke-virtual {p1, p0}, Lvn/viva/ui/Components/SeekBar;->setDelegate(Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;)V

    .line 66
    new-instance p1, Lvn/viva/ui/Components/ProgressView;

    invoke-direct {p1}, Lvn/viva/ui/Components/ProgressView;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/PopupAudioView;->progressView:Lvn/viva/ui/Components/ProgressView;

    return-void
.end method

.method private didPressedButton()V
    .locals 4

    .line 207
    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 208
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v0, v2}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    move-result v0

    .line 209
    iget-object v2, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v2}, Lgcc;->m()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v2}, Lgcc;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    iget-object v2, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v2, :cond_0

    .line 211
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v2, v3}, Lgcd;->a(Lgcc;)V

    .line 212
    iget-object v2, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v2}, Lgcc;->t()V

    :cond_0
    if-eqz v0, :cond_4

    .line 216
    iput v1, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    .line 217
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->invalidate()V

    goto :goto_0

    .line 219
    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 220
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    iput v2, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    .line 223
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->invalidate()V

    goto :goto_0

    .line 225
    :cond_2
    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 226
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    iget-object v3, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;ZI)V

    const/4 v0, 0x4

    .line 227
    iput v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    .line 228
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->invalidate()V

    goto :goto_0

    .line 229
    :cond_3
    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 230
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    .line 231
    iput v3, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    .line 232
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public downloadAudioIfNeed()V
    .locals 4

    .line 266
    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 267
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;ZI)V

    const/4 v0, 0x3

    .line 268
    iput v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    .line 269
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getMessageObject()Lgcc;
    .locals 1

    .line 83
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 329
    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->TAG:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 160
    invoke-super {p0}, Lvn/viva/ui/Cells/BaseCell;->onDetachedFromWindow()V

    .line 161
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 117
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/PopupAudioView;->wasLayout:Z

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->requestLayout()V

    return-void

    .line 126
    :cond_1
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->getMeasuredHeight()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvn/viva/ui/Components/PopupAudioView;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 127
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    if-nez v0, :cond_2

    return-void

    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 138
    :cond_3
    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBarX:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBarY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->progressView:Lvn/viva/ui/Components/ProgressView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/ProgressView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBarX:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBarY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBar:Lvn/viva/ui/Components/SeekBar;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 141
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    add-int/lit8 v0, v0, 0x5

    .line 144
    iget-object v1, p0, Lvn/viva/ui/Components/PopupAudioView;->timePaint:Landroid/text/TextPaint;

    const v2, -0x5e554d

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 145
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v0, v1, v0

    iget v1, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonPressed:I

    aget-object v0, v0, v1

    const/high16 v1, 0x42100000    # 36.0f

    .line 146
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    .line 147
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 149
    iget v3, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonX:I

    add-int/2addr v2, v3

    iget v3, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonY:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lvn/viva/ui/Components/PopupAudioView;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->timeX:I

    int-to-float v0, v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->timeLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;)V
    .locals 0

    .line 305
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->updateButtonState()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 94
    iget-object p2, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p2, 0x42580000    # 54.0f

    .line 98
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBarX:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 99
    invoke-static {p2}, Lfti;->a(F)I

    move-result p3

    iput p3, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonX:I

    .line 100
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->getMeasuredWidth()I

    move-result p3

    iget p4, p0, Lvn/viva/ui/Components/PopupAudioView;->timeWidth:I

    sub-int/2addr p3, p4

    const/high16 p4, 0x41800000    # 16.0f

    invoke-static {p4}, Lfti;->a(F)I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, p0, Lvn/viva/ui/Components/PopupAudioView;->timeX:I

    .line 102
    iget-object p3, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBar:Lvn/viva/ui/Components/SeekBar;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->getMeasuredWidth()I

    move-result p4

    const/high16 p5, 0x428c0000    # 70.0f

    invoke-static {p5}, Lfti;->a(F)I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lvn/viva/ui/Components/PopupAudioView;->timeWidth:I

    sub-int/2addr p4, p5

    const/high16 p5, 0x41f00000    # 30.0f

    invoke-static {p5}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lvn/viva/ui/Components/SeekBar;->setSize(II)V

    .line 103
    iget-object p3, p0, Lvn/viva/ui/Components/PopupAudioView;->progressView:Lvn/viva/ui/Components/ProgressView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->getMeasuredWidth()I

    move-result p4

    const/high16 v0, 0x42bc0000    # 94.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int/2addr p4, v0

    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->timeWidth:I

    sub-int/2addr p4, v0

    iput p4, p3, Lvn/viva/ui/Components/ProgressView;->width:I

    .line 104
    iget-object p3, p0, Lvn/viva/ui/Components/PopupAudioView;->progressView:Lvn/viva/ui/Components/ProgressView;

    invoke-static {p5}, Lfti;->a(F)I

    move-result p4

    iput p4, p3, Lvn/viva/ui/Components/ProgressView;->height:I

    const/high16 p3, 0x41500000    # 13.0f

    .line 105
    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    iput p3, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBarY:I

    .line 106
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonY:I

    .line 108
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->updateProgress()V

    if-nez p1, :cond_1

    .line 110
    iget-boolean p1, p0, Lvn/viva/ui/Components/PopupAudioView;->wasLayout:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lvn/viva/ui/Components/PopupAudioView;->wasLayout:Z

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42600000    # 56.0f

    .line 89
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/PopupAudioView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;F)V
    .locals 0

    .line 315
    iget-object p1, p0, Lvn/viva/ui/Components/PopupAudioView;->progressView:Lvn/viva/ui/Components/ProgressView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/ProgressView;->setProgress(F)V

    .line 316
    iget p1, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 317
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->updateButtonState()V

    .line 319
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->invalidate()V

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;FZ)V
    .locals 0

    return-void
.end method

.method public onSeekBarDrag(F)V
    .locals 2

    .line 334
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    iput p1, v0, Lgcc;->m:F

    .line 338
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v0, v1, p1}, Lvn/viva/messenger/MediaController;->a(Lgcc;F)Z

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 0

    .line 310
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->updateButtonState()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 168
    iget-object v2, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBar:Lvn/viva/ui/Components/SeekBar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBarX:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBarY:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lvn/viva/ui/Components/SeekBar;->onTouch(IFF)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 171
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->invalidate()V

    goto/16 :goto_1

    :cond_1
    const/high16 v4, 0x42100000    # 36.0f

    .line 175
    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_2

    .line 177
    iget v5, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonX:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_6

    iget v5, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonX:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonY:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonY:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    .line 178
    iput v3, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonPressed:I

    .line 179
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->invalidate()V

    const/4 v2, 0x1

    goto :goto_0

    .line 182
    :cond_2
    iget v5, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonPressed:I

    if-ne v5, v3, :cond_6

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v3, :cond_3

    .line 184
    iput v6, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonPressed:I

    .line 185
    invoke-virtual {p0, v6}, Lvn/viva/ui/Components/PopupAudioView;->playSoundEffect(I)V

    .line 186
    invoke-direct {p0}, Lvn/viva/ui/Components/PopupAudioView;->didPressedButton()V

    .line 187
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->invalidate()V

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    .line 189
    iput v6, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonPressed:I

    .line 190
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->invalidate()V

    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    .line 192
    iget v3, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonX:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_5

    iget v3, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonX:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonY:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    iget v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonY:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_6

    .line 193
    :cond_5
    iput v6, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonPressed:I

    .line 194
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->invalidate()V

    :cond_6
    :goto_0
    if-nez v2, :cond_7

    .line 199
    invoke-super {p0, p1}, Lvn/viva/ui/Cells/BaseCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_7
    :goto_1
    return v2
.end method

.method public setMessageObject(Lgcc;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    if-eq v0, p1, :cond_0

    .line 71
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBar:Lvn/viva/ui/Components/SeekBar;

    const-string v1, "chat_inAudioSeekbar"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "chat_inAudioSeekbarFill"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "chat_inAudioSeekbarSelected"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/Components/SeekBar;->setColors(III)V

    .line 72
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->progressView:Lvn/viva/ui/Components/ProgressView;

    const v1, -0x261d15

    const v2, -0x793a08

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/ProgressView;->setProgressColors(II)V

    .line 74
    iput-object p1, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lvn/viva/ui/Components/PopupAudioView;->wasLayout:Z

    .line 77
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->requestLayout()V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->updateButtonState()V

    return-void
.end method

.method public updateButtonState()V
    .locals 3

    .line 274
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v0}, Lgcc;->g()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v1}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 277
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    .line 278
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 282
    iput v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 280
    iput v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    .line 284
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->progressView:Lvn/viva/ui/Components/ProgressView;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/ProgressView;->setProgress(F)V

    goto :goto_2

    .line 286
    :cond_2
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;Lvn/viva/messenger/MediaController$e;)V

    .line 287
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfwe;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x2

    .line 288
    iput v0, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    .line 289
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->progressView:Lvn/viva/ui/Components/ProgressView;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/ProgressView;->setProgress(F)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    .line 291
    iput v1, p0, Lvn/viva/ui/Components/PopupAudioView;->buttonState:I

    .line 292
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfxe;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 294
    iget-object v1, p0, Lvn/viva/ui/Components/PopupAudioView;->progressView:Lvn/viva/ui/Components/ProgressView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/ProgressView;->setProgress(F)V

    goto :goto_2

    .line 296
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->progressView:Lvn/viva/ui/Components/ProgressView;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/ProgressView;->setProgress(F)V

    .line 300
    :goto_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->updateProgress()V

    return-void
.end method

.method public updateProgress()V
    .locals 12

    .line 237
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBar:Lvn/viva/ui/Components/SeekBar;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SeekBar;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->seekBar:Lvn/viva/ui/Components/SeekBar;

    iget-object v1, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    iget v1, v1, Lgcc;->m:F

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/SeekBar;->setProgress(F)V

    .line 246
    :cond_1
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v2}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 248
    iget-object v2, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    invoke-virtual {v2}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 249
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_2

    .line 250
    iget v0, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->duration:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 255
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->currentMessageObject:Lgcc;

    iget v0, v0, Lgcc;->o:I

    :goto_1
    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    .line 257
    new-array v3, v3, [Ljava/lang/Object;

    div-int/lit8 v4, v0, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 258
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->lastTimeString:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->lastTimeString:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->lastTimeString:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 259
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->timePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/Components/PopupAudioView;->timeWidth:I

    .line 260
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v6, p0, Lvn/viva/ui/Components/PopupAudioView;->timePaint:Landroid/text/TextPaint;

    iget v7, p0, Lvn/viva/ui/Components/PopupAudioView;->timeWidth:I

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lvn/viva/ui/Components/PopupAudioView;->timeLayout:Landroid/text/StaticLayout;

    .line 262
    :cond_6
    invoke-virtual {p0}, Lvn/viva/ui/Components/PopupAudioView;->invalidate()V

    return-void
.end method
