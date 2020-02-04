.class public Lvn/viva/ui/Cells/AudioPlayerCell;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/MediaController$e;


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/text/StaticLayout;

.field private d:I

.field private e:Landroid/text/StaticLayout;

.field private f:Lgcc;

.field private g:I

.field private h:I

.field private i:Lvn/viva/ui/Components/RadialProgress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 36
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->b:I

    const/high16 p1, 0x41e80000    # 29.0f

    .line 39
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->d:I

    .line 51
    new-instance p1, Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    .line 52
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->i()I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->g:I

    return-void
.end method

.method private getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 155
    iget v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgress;->setAlphaForPrevious(Z)V

    .line 159
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_fileStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    add-int/lit8 v1, v1, 0x5

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->a:Z

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 106
    iget v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v3, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->f:Lgcc;

    invoke-virtual {v0, v3}, Lvn/viva/messenger/MediaController;->b(Lgcc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iput v1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    .line 109
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/AudioPlayerCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 110
    invoke-virtual {p0}, Lvn/viva/ui/Cells/AudioPlayerCell;->invalidate()V

    goto :goto_0

    .line 112
    :cond_0
    iget v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    if-ne v0, v1, :cond_1

    .line 113
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->f:Lgcc;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iput v2, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    .line 116
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/AudioPlayerCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 117
    invoke-virtual {p0}, Lvn/viva/ui/Cells/AudioPlayerCell;->invalidate()V

    goto :goto_0

    .line 119
    :cond_1
    iget v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 120
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 121
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    iget-object v4, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->f:Lgcc;

    invoke-virtual {v4}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;ZI)V

    .line 122
    iput v3, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    .line 123
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/AudioPlayerCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 124
    invoke-virtual {p0}, Lvn/viva/ui/Cells/AudioPlayerCell;->invalidate()V

    goto :goto_0

    .line 125
    :cond_2
    iget v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    if-ne v0, v3, :cond_3

    .line 126
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->f:Lgcc;

    invoke-virtual {v1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    .line 127
    iput v4, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    .line 128
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/AudioPlayerCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 129
    invoke-virtual {p0}, Lvn/viva/ui/Cells/AudioPlayerCell;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 163
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->f:Lgcc;

    invoke-virtual {v0}, Lgcc;->g()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->f:Lgcc;

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->f:Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    if-nez v1, :cond_2

    .line 172
    iget-object v1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->f:Lgcc;

    invoke-virtual {v1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-static {v1}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v1

    .line 174
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 175
    iget-object p1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {p1, v2, v4, v4}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    return-void

    .line 178
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_4

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 181
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    .line 182
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;Lvn/viva/messenger/MediaController$e;)V

    .line 183
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfwe;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x2

    .line 185
    iput v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    .line 186
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0, v3, p1}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 187
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/AudioPlayerCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    .line 189
    iput v1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    .line 190
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfxe;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 192
    iget-object v1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, p1}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    goto :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0, v3, p1}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 196
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/AudioPlayerCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 198
    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/Cells/AudioPlayerCell;->invalidate()V

    goto :goto_4

    .line 200
    :cond_7
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    .line 201
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->f:Lgcc;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    .line 202
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 205
    :cond_8
    iput v2, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    goto :goto_3

    .line 203
    :cond_9
    :goto_2
    iput v4, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    .line 207
    :goto_3
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/Cells/AudioPlayerCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 208
    invoke-virtual {p0}, Lvn/viva/ui/Cells/AudioPlayerCell;->invalidate()V

    :goto_4
    return-void
.end method

.method public getMessageObject()Lgcc;
    .locals 1

    .line 102
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->f:Lgcc;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 238
    iget v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->g:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 98
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->c:Landroid/text/StaticLayout;

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->e:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 143
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    const-string v2, "windowBackgroundWhiteGrayText2"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lfti;->i:I

    int-to-float v1, v0

    :goto_1
    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    iget-boolean v1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "chat_inAudioSelectedProgress"

    goto :goto_2

    :cond_4
    const-string v1, "chat_inAudioProgress"

    :goto_2
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgress;->setProgressColor(I)V

    .line 151
    iget-object v0, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 214
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/AudioPlayerCell;->a(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, Lvn/viva/ui/Cells/AudioPlayerCell;->e:Landroid/text/StaticLayout;

    .line 59
    iput-object v0, v1, Lvn/viva/ui/Cells/AudioPlayerCell;->c:Landroid/text/StaticLayout;

    .line 61
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 62
    sget v2, Lfti;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int v2, v0, v2

    const/16 v3, 0x20

    const/16 v4, 0xa

    const/high16 v5, 0x40800000    # 4.0f

    .line 65
    :try_start_0
    iget-object v0, v1, Lvn/viva/ui/Cells/AudioPlayerCell;->f:Lgcc;

    invoke-virtual {v0}, Lgcc;->ac()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 67
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v7, v6, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 68
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v11, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    add-int v12, v2, v6

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lvn/viva/ui/Cells/AudioPlayerCell;->c:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    :try_start_1
    iget-object v0, v1, Lvn/viva/ui/Cells/AudioPlayerCell;->f:Lgcc;

    invoke-virtual {v0}, Lgcc;->ae()Ljava/lang/String;

    move-result-object v0

    .line 75
    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v4, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 77
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v9, Lvn/viva/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    add-int v10, v2, v3

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lvn/viva/ui/Cells/AudioPlayerCell;->e:Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 79
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 82
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/Cells/AudioPlayerCell;->setMeasuredDimension(II)V

    const/high16 v0, 0x42500000    # 52.0f

    .line 84
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    .line 85
    sget-boolean v2, Lfyt;->a:Z

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    .line 86
    :goto_2
    iget-object v0, v1, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v3, v2

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v2, v5

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Lvn/viva/ui/Components/RadialProgress;->setProgressRect(IIII)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;F)V
    .locals 1

    .line 225
    iget-object p1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 226
    iget p1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->h:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 227
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/AudioPlayerCell;->a(Z)V

    :cond_0
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;FZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 219
    iget-object p1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->i:Lvn/viva/ui/Components/RadialProgress;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 220
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/AudioPlayerCell;->a(Z)V

    return-void
.end method

.method public setMessageObject(Lgcc;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lvn/viva/ui/Cells/AudioPlayerCell;->f:Lgcc;

    .line 91
    invoke-virtual {p0}, Lvn/viva/ui/Cells/AudioPlayerCell;->requestLayout()V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/AudioPlayerCell;->a(Z)V

    return-void
.end method
