.class public Lvn/viva/ui/Components/EditTextBoldCursor;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field private static getVerticalOffsetMethod:Ljava/lang/reflect/Method;

.field private static mCursorDrawableField:Ljava/lang/reflect/Field;

.field private static mCursorDrawableResField:Ljava/lang/reflect/Field;

.field private static mEditor:Ljava/lang/reflect/Field;

.field private static mScrollYField:Ljava/lang/reflect/Field;

.field private static mShowCursorField:Ljava/lang/reflect/Field;


# instance fields
.field private allowDrawCursor:Z

.field private cursorSize:I

.field private cursorWidth:F

.field private editor:Ljava/lang/Object;

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private hintAlpha:F

.field private hintColor:I

.field private hintLayout:Landroid/text/StaticLayout;

.field private hintVisible:Z

.field private ignoreBottomCount:I

.field private ignoreTopCount:I

.field private lastUpdateTime:J

.field private lineSpacingExtra:F

.field private mCursorDrawable:[Landroid/graphics/drawable/Drawable;

.field private rect:Landroid/graphics/Rect;

.field private scrollY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintVisible:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 53
    iput-boolean p1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->allowDrawCursor:Z

    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    iput v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->cursorWidth:F

    .line 59
    sget-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->mCursorDrawableField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 61
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mScrollY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    .line 62
    sget-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    .line 64
    sget-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mEditor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    .line 66
    sget-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v0, "android.widget.Editor"

    .line 67
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mShowCursor"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lvn/viva/ui/Components/EditTextBoldCursor;->mShowCursorField:Ljava/lang/reflect/Field;

    .line 69
    sget-object v1, Lvn/viva/ui/Components/EditTextBoldCursor;->mShowCursorField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "mCursorDrawable"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->mCursorDrawableField:Ljava/lang/reflect/Field;

    .line 71
    sget-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->mCursorDrawableField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 72
    const-class v0, Landroid/widget/TextView;

    const-string v1, "getVerticalOffset"

    new-array v2, p1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    .line 73
    sget-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :cond_0
    :try_start_1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 80
    sget-object p1, Lvn/viva/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    .line 81
    sget-object p1, Lvn/viva/ui/Components/EditTextBoldCursor;->mCursorDrawableField:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->mCursorDrawable:[Landroid/graphics/drawable/Drawable;

    .line 82
    sget-object p1, Lvn/viva/ui/Components/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    sget v0, Lchf$c;->field_carret_empty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 84
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/high16 p1, 0x41a00000    # 20.0f

    .line 86
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->cursorSize:I

    return-void

    :array_0
    .array-data 4
        -0xab5e25
        -0xab5e25
    .end array-data
.end method


# virtual methods
.method public getExtendedPaddingBottom()I
    .locals 2

    .line 141
    iget v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->ignoreBottomCount:I

    if-eqz v0, :cond_1

    .line 142
    iget v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->ignoreBottomCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->ignoreBottomCount:I

    .line 143
    iget v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->scrollY:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->scrollY:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-super {p0}, Landroid/widget/EditText;->getExtendedPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getExtendedPaddingTop()I
    .locals 1

    .line 132
    iget v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->ignoreTopCount:I

    if-eqz v0, :cond_0

    .line 133
    iget v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->ignoreTopCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->ignoreTopCount:I

    const/4 v0, 0x0

    return v0

    .line 136
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getExtendedPaddingTop()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 150
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    move-result v0

    const v1, 0x7fffffff

    .line 151
    iput v1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->scrollY:I

    const/4 v2, 0x0

    .line 153
    :try_start_0
    sget-object v3, Lvn/viva/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->scrollY:I

    .line 154
    sget-object v3, Lvn/viva/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    .line 158
    iput v3, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->ignoreTopCount:I

    .line 159
    iput v3, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->ignoreBottomCount:I

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    const/4 v4, 0x0

    .line 162
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    :catch_1
    iget v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->scrollY:I

    if-eq v0, v1, :cond_0

    .line 170
    :try_start_2
    sget-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    iget v1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->scrollY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    nop

    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintVisible:Z

    if-nez v0, :cond_1

    iget v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintAlpha:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_b

    .line 177
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintVisible:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintAlpha:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintVisible:Z

    if-nez v0, :cond_8

    iget v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintAlpha:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_8

    .line 178
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 179
    iget-wide v7, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->lastUpdateTime:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x11

    cmp-long v0, v7, v9

    if-ltz v0, :cond_4

    cmp-long v0, v7, v11

    if-lez v0, :cond_5

    :cond_4
    move-wide v7, v11

    .line 183
    :cond_5
    iput-wide v5, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->lastUpdateTime:J

    .line 184
    iget-boolean v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintVisible:Z

    const/high16 v5, 0x43160000    # 150.0f

    if-eqz v0, :cond_6

    .line 185
    iget v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintAlpha:F

    long-to-float v6, v7

    div-float/2addr v6, v5

    add-float/2addr v0, v6

    iput v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 186
    iget v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintAlpha:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 187
    iput v1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintAlpha:F

    goto :goto_1

    .line 190
    :cond_6
    iget v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintAlpha:F

    long-to-float v1, v7

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 191
    iget v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintAlpha:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    .line 192
    iput v4, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 195
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->invalidate()V

    .line 197
    :cond_8
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 198
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v5, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintColor:I

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 199
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v5, 0x437f0000    # 255.0f

    iget v6, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintAlpha:F

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_a

    .line 203
    iget-object v1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_9

    int-to-float v5, v2

    sub-float/2addr v5, v1

    float-to-int v1, v5

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 208
    :cond_a
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getPaddingLeft()I

    move-result v1

    :goto_2
    int-to-float v1, v1

    .line 210
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    iget-object v1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 212
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    :cond_b
    :try_start_3
    iget-boolean v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->allowDrawCursor:Z

    if-eqz v0, :cond_f

    sget-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->mShowCursorField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->mCursorDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->mCursorDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v2

    if-eqz v0, :cond_f

    .line 217
    sget-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->mShowCursorField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    rem-long/2addr v5, v0

    const-wide/16 v0, 0x1f4

    cmp-long v7, v5, v0

    if-gez v7, :cond_c

    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_f

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    if-eq v0, v1, :cond_d

    .line 223
    sget-object v0, Lvn/viva/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 225
    :goto_4
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 228
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 229
    iget-object v5, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->mCursorDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 230
    iget-object v5, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 231
    iget-object v5, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->cursorWidth:F

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 232
    iget-object v5, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 233
    iget-object v5, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 234
    iget v2, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->lineSpacingExtra:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_e

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_e

    .line 235
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->lineSpacingExtra:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 237
    :cond_e
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v2, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->cursorSize:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 238
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->cursorSize:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 239
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 240
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_f
    return-void
.end method

.method public setAllowDrawCursor(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->allowDrawCursor:Z

    return-void
.end method

.method public setCursorColor(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->invalidate()V

    return-void
.end method

.method public setCursorSize(I)V
    .locals 0

    .line 103
    iput p1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->cursorSize:I

    return-void
.end method

.method public setCursorWidth(F)V
    .locals 0

    .line 94
    iput p1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->cursorWidth:F

    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    .line 116
    iput p1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 117
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->invalidate()V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 9

    .line 121
    new-instance v8, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public setHintVisible(Z)V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->lastUpdateTime:J

    .line 111
    iput-boolean p1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->hintVisible:Z

    .line 112
    invoke-virtual {p0}, Lvn/viva/ui/Components/EditTextBoldCursor;->invalidate()V

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 127
    iput p1, p0, Lvn/viva/ui/Components/EditTextBoldCursor;->lineSpacingExtra:F

    return-void
.end method
