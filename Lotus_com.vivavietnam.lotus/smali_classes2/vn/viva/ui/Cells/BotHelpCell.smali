.class public Lvn/viva/ui/Cells/BotHelpCell;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Cells/BotHelpCell$a;
    }
.end annotation


# instance fields
.field private a:Landroid/text/StaticLayout;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/text/style/ClickableSpan;

.field private h:Lvn/viva/ui/Components/LinkPath;

.field private i:Lvn/viva/ui/Cells/BotHelpCell$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Lvn/viva/ui/Components/LinkPath;

    invoke-direct {p1}, Lvn/viva/ui/Components/LinkPath;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Cells/BotHelpCell;->h:Lvn/viva/ui/Components/LinkPath;

    return-void
.end method

.method private a()V
    .locals 1

    .line 63
    iget-object v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->g:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->g:Landroid/text/style/ClickableSpan;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Cells/BotHelpCell;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lvn/viva/ui/Cells/BotHelpCell;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40800000    # 4.0f

    .line 194
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    .line 195
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_msgInMediaShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lvn/viva/ui/Cells/BotHelpCell;->c:I

    add-int/2addr v3, v0

    iget v4, p0, Lvn/viva/ui/Cells/BotHelpCell;->d:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_msgInMediaShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 197
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lvn/viva/ui/Cells/BotHelpCell;->c:I

    add-int/2addr v3, v0

    iget v4, p0, Lvn/viva/ui/Cells/BotHelpCell;->d:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    const-string v3, "chat_messageTextIn"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 200
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    const-string v3, "chat_messageLinkIn"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/text/TextPaint;->linkColor:I

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x41300000    # 11.0f

    .line 202
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p0, Lvn/viva/ui/Cells/BotHelpCell;->e:I

    int-to-float v0, v3

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lvn/viva/ui/Cells/BotHelpCell;->f:I

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    iget-object v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->g:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->h:Lvn/viva/ui/Components/LinkPath;

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_urlPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 209
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 188
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lvn/viva/ui/Cells/BotHelpCell;->d:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/BotHelpCell;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 122
    iget-object v2, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvn/viva/ui/Cells/BotHelpCell;->g:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 180
    invoke-direct {p0}, Lvn/viva/ui/Cells/BotHelpCell;->a()V

    goto/16 :goto_4

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 125
    invoke-direct {p0}, Lvn/viva/ui/Cells/BotHelpCell;->a()V

    .line 127
    :try_start_0
    iget v2, p0, Lvn/viva/ui/Cells/BotHelpCell;->e:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 128
    iget v2, p0, Lvn/viva/ui/Cells/BotHelpCell;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 129
    iget-object v2, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v1

    .line 130
    iget-object v2, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 132
    iget-object v5, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v5, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    cmpg-float v6, v5, v0

    if-gtz v6, :cond_3

    .line 133
    iget-object v6, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    add-float/2addr v5, v1

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_3

    .line 134
    iget-object v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 135
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 136
    array-length v2, v1

    if-eqz v2, :cond_2

    .line 137
    invoke-direct {p0}, Lvn/viva/ui/Cells/BotHelpCell;->a()V

    .line 138
    aget-object v1, v1, v3

    iput-object v1, p0, Lvn/viva/ui/Cells/BotHelpCell;->g:Landroid/text/style/ClickableSpan;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 141
    :try_start_1
    iget-object v1, p0, Lvn/viva/ui/Cells/BotHelpCell;->g:Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 142
    iget-object v2, p0, Lvn/viva/ui/Cells/BotHelpCell;->h:Lvn/viva/ui/Components/LinkPath;

    iget-object v5, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v1, v6}, Lvn/viva/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/StaticLayout;IF)V

    .line 143
    iget-object v2, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    iget-object v5, p0, Lvn/viva/ui/Cells/BotHelpCell;->g:Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iget-object v5, p0, Lvn/viva/ui/Cells/BotHelpCell;->h:Lvn/viva/ui/Components/LinkPath;

    invoke-virtual {v2, v1, v0, v5}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 145
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    goto :goto_1

    .line 148
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lvn/viva/ui/Cells/BotHelpCell;->a()V

    goto :goto_4

    .line 151
    :cond_3
    invoke-direct {p0}, Lvn/viva/ui/Cells/BotHelpCell;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    .line 154
    :goto_1
    invoke-direct {p0}, Lvn/viva/ui/Cells/BotHelpCell;->a()V

    .line 155
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_5

    .line 157
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->g:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_9

    .line 159
    :try_start_4
    iget-object v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->g:Landroid/text/style/ClickableSpan;

    instance-of v0, v0, Lvn/viva/ui/Components/URLSpanNoUnderline;

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->g:Landroid/text/style/ClickableSpan;

    check-cast v0, Lvn/viva/ui/Components/URLSpanNoUnderline;

    invoke-virtual {v0}, Lvn/viva/ui/Components/URLSpanNoUnderline;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 162
    :cond_5
    iget-object v1, p0, Lvn/viva/ui/Cells/BotHelpCell;->i:Lvn/viva/ui/Cells/BotHelpCell$a;

    if-eqz v1, :cond_8

    .line 163
    iget-object v1, p0, Lvn/viva/ui/Cells/BotHelpCell;->i:Lvn/viva/ui/Cells/BotHelpCell$a;

    invoke-interface {v1, v0}, Lvn/viva/ui/Cells/BotHelpCell$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 167
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->g:Landroid/text/style/ClickableSpan;

    instance-of v0, v0, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {p0}, Lvn/viva/ui/Cells/BotHelpCell;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Cells/BotHelpCell;->g:Landroid/text/style/ClickableSpan;

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 170
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->g:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 174
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 176
    :cond_8
    :goto_2
    invoke-direct {p0}, Lvn/viva/ui/Cells/BotHelpCell;->a()V

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    return v3
.end method

.method public setDelegate(Lvn/viva/ui/Cells/BotHelpCell$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lvn/viva/ui/Cells/BotHelpCell;->i:Lvn/viva/ui/Cells/BotHelpCell$a;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_7

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    .line 74
    iget-object v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Lvn/viva/ui/Cells/BotHelpCell;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/BotHelpCell;->setVisibility(I)V

    .line 80
    invoke-static {}, Lfti;->b()Z

    move-result v1

    const v2, 0x3f333333    # 0.7f

    if-eqz v1, :cond_2

    .line 81
    invoke-static {}, Lfti;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    goto :goto_0

    .line 83
    :cond_2
    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    :goto_0
    const-string v2, "\n"

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "BotInfoTitle"

    .line 87
    sget v4, Lchf$g;->BotInfoTitle:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v4, "\n\n"

    .line 89
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    .line 90
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 91
    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_3

    const-string v5, "\n"

    .line 93
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v0, v3}, Lgcc;->a(ZLjava/lang/CharSequence;)V

    .line 97
    new-instance p1, Lvn/viva/ui/Components/TypefaceSpan;

    const-string v4, "fonts/sfpd_m.otf"

    invoke-static {v4}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {p1, v4}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v3, p1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    sget-object p1, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-static {v3, p1, v2, v0}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    const/high16 p1, 0x41b00000    # 22.0f

    .line 100
    :try_start_0
    new-instance v10, Landroid/text/StaticLayout;

    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move v5, v1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    .line 101
    iput v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->c:I

    .line 102
    iget-object v2, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    invoke-static {p1}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lvn/viva/ui/Cells/BotHelpCell;->d:I

    .line 103
    iget-object v2, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_5

    .line 105
    iget v3, p0, Lvn/viva/ui/Cells/BotHelpCell;->c:I

    int-to-float v3, v3

    iget-object v4, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    iget-object v5, p0, Lvn/viva/ui/Cells/BotHelpCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lvn/viva/ui/Cells/BotHelpCell;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_5
    iget v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->c:I

    if-le v0, v1, :cond_6

    .line 108
    iput v1, p0, Lvn/viva/ui/Cells/BotHelpCell;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "tmessage"

    .line 111
    invoke-static {v1, v0}, Lfwr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_6
    :goto_3
    iget v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->c:I

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lvn/viva/ui/Cells/BotHelpCell;->c:I

    return-void

    :cond_7
    :goto_4
    const/16 p1, 0x8

    .line 71
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/BotHelpCell;->setVisibility(I)V

    return-void
.end method
