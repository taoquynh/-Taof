.class public Lvn/viva/ui/Cells/AboutLinkCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Cells/AboutLinkCell$a;
    }
.end annotation


# instance fields
.field private a:Landroid/text/StaticLayout;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Landroid/text/SpannableStringBuilder;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/text/style/ClickableSpan;

.field private h:Lvn/viva/ui/Components/LinkPath;

.field private i:Lvn/viva/ui/Cells/AboutLinkCell$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Lvn/viva/ui/Components/LinkPath;

    invoke-direct {v0}, Lvn/viva/ui/Components/LinkPath;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->h:Lvn/viva/ui/Components/LinkPath;

    .line 62
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->f:Landroid/widget/ImageView;

    .line 63
    iget-object p1, p0, Lvn/viva/ui/Cells/AboutLinkCell;->f:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    iget-object p1, p0, Lvn/viva/ui/Cells/AboutLinkCell;->f:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "windowBackgroundWhiteGrayIcon"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Cells/AboutLinkCell;->f:Landroid/widget/ImageView;

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v3, v0, 0x30

    sget-boolean v0, Lfyt;->a:Z

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/high16 v4, 0x41800000    # 16.0f

    :goto_1
    const/high16 v5, 0x40a00000    # 5.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_2

    const/high16 v6, 0x41800000    # 16.0f

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/AboutLinkCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/AboutLinkCell;->setWillNotDraw(Z)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->g:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->g:Landroid/text/style/ClickableSpan;

    .line 81
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Cells/AboutLinkCell;->invalidate()V

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 70
    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 193
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x428e0000    # 71.0f

    :goto_0
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Cells/AboutLinkCell;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->g:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->h:Lvn/viva/ui/Components/LinkPath;

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->linkSelectionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->a:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 204
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 175
    iget-object p2, p0, Lvn/viva/ui/Cells/AboutLinkCell;->e:Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    .line 176
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x42ae0000    # 87.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int v4, p2, v0

    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_0

    .line 178
    iget-object p2, p0, Lvn/viva/ui/Cells/AboutLinkCell;->e:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 180
    invoke-virtual {p2, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 181
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 182
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/Cells/AboutLinkCell;->a:Landroid/text/StaticLayout;

    goto :goto_0

    .line 184
    :cond_0
    new-instance p2, Landroid/text/StaticLayout;

    iget-object v2, p0, Lvn/viva/ui/Cells/AboutLinkCell;->e:Landroid/text/SpannableStringBuilder;

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lvn/viva/ui/Cells/AboutLinkCell;->a:Landroid/text/StaticLayout;

    .line 187
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->a:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    :goto_1
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 108
    iget-object v2, p0, Lvn/viva/ui/Cells/AboutLinkCell;->a:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvn/viva/ui/Cells/AboutLinkCell;->g:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 166
    invoke-direct {p0}, Lvn/viva/ui/Cells/AboutLinkCell;->a()V

    goto/16 :goto_4

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 111
    invoke-direct {p0}, Lvn/viva/ui/Cells/AboutLinkCell;->a()V

    .line 113
    :try_start_0
    iget v2, p0, Lvn/viva/ui/Cells/AboutLinkCell;->c:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 114
    iget v2, p0, Lvn/viva/ui/Cells/AboutLinkCell;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 115
    iget-object v2, p0, Lvn/viva/ui/Cells/AboutLinkCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v1

    .line 116
    iget-object v2, p0, Lvn/viva/ui/Cells/AboutLinkCell;->a:Landroid/text/StaticLayout;

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 118
    iget-object v5, p0, Lvn/viva/ui/Cells/AboutLinkCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v5, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    cmpg-float v6, v5, v0

    if-gtz v6, :cond_3

    .line 119
    iget-object v6, p0, Lvn/viva/ui/Cells/AboutLinkCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    add-float/2addr v5, v1

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_3

    .line 120
    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 121
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 122
    array-length v2, v1

    if-eqz v2, :cond_2

    .line 123
    invoke-direct {p0}, Lvn/viva/ui/Cells/AboutLinkCell;->a()V

    .line 124
    aget-object v1, v1, v3

    iput-object v1, p0, Lvn/viva/ui/Cells/AboutLinkCell;->g:Landroid/text/style/ClickableSpan;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    :try_start_1
    iget-object v1, p0, Lvn/viva/ui/Cells/AboutLinkCell;->g:Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 128
    iget-object v2, p0, Lvn/viva/ui/Cells/AboutLinkCell;->h:Lvn/viva/ui/Components/LinkPath;

    iget-object v5, p0, Lvn/viva/ui/Cells/AboutLinkCell;->a:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v1, v6}, Lvn/viva/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/StaticLayout;IF)V

    .line 129
    iget-object v2, p0, Lvn/viva/ui/Cells/AboutLinkCell;->a:Landroid/text/StaticLayout;

    iget-object v5, p0, Lvn/viva/ui/Cells/AboutLinkCell;->g:Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iget-object v5, p0, Lvn/viva/ui/Cells/AboutLinkCell;->h:Lvn/viva/ui/Components/LinkPath;

    invoke-virtual {v2, v1, v0, v5}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    goto :goto_1

    .line 134
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lvn/viva/ui/Cells/AboutLinkCell;->a()V

    goto :goto_4

    .line 137
    :cond_3
    invoke-direct {p0}, Lvn/viva/ui/Cells/AboutLinkCell;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    .line 140
    :goto_1
    invoke-direct {p0}, Lvn/viva/ui/Cells/AboutLinkCell;->a()V

    .line 141
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_5

    .line 143
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->g:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_9

    .line 145
    :try_start_4
    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->g:Landroid/text/style/ClickableSpan;

    instance-of v0, v0, Lvn/viva/ui/Components/URLSpanNoUnderline;

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->g:Landroid/text/style/ClickableSpan;

    check-cast v0, Lvn/viva/ui/Components/URLSpanNoUnderline;

    invoke-virtual {v0}, Lvn/viva/ui/Components/URLSpanNoUnderline;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 147
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

    .line 148
    :cond_5
    iget-object v1, p0, Lvn/viva/ui/Cells/AboutLinkCell;->i:Lvn/viva/ui/Cells/AboutLinkCell$a;

    if-eqz v1, :cond_8

    .line 149
    iget-object v1, p0, Lvn/viva/ui/Cells/AboutLinkCell;->i:Lvn/viva/ui/Cells/AboutLinkCell$a;

    invoke-interface {v1, v0}, Lvn/viva/ui/Cells/AboutLinkCell$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 153
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->g:Landroid/text/style/ClickableSpan;

    instance-of v0, v0, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_7

    .line 154
    invoke-virtual {p0}, Lvn/viva/ui/Cells/AboutLinkCell;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Cells/AboutLinkCell;->g:Landroid/text/style/ClickableSpan;

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->g:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 160
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 162
    :cond_8
    :goto_2
    invoke-direct {p0}, Lvn/viva/ui/Cells/AboutLinkCell;->a()V

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    .line 169
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    return v3
.end method

.method public setDelegate(Lvn/viva/ui/Cells/AboutLinkCell$a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lvn/viva/ui/Cells/AboutLinkCell;->i:Lvn/viva/ui/Cells/AboutLinkCell$a;

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/String;IZ)V
    .locals 2

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/Cells/AboutLinkCell;->b:Ljava/lang/String;

    .line 89
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lvn/viva/ui/Cells/AboutLinkCell;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/AboutLinkCell;->e:Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 91
    iget-object p3, p0, Lvn/viva/ui/Cells/AboutLinkCell;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, p3, p1}, Lgcc;->a(ZLjava/lang/CharSequence;Z)V

    .line 93
    :cond_1
    iget-object p3, p0, Lvn/viva/ui/Cells/AboutLinkCell;->e:Landroid/text/SpannableStringBuilder;

    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-static {p3, v0, v1, p1}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {p0}, Lvn/viva/ui/Cells/AboutLinkCell;->requestLayout()V

    if-nez p2, :cond_2

    .line 96
    iget-object p1, p0, Lvn/viva/ui/Cells/AboutLinkCell;->f:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Cells/AboutLinkCell;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
