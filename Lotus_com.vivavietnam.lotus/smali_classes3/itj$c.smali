.class Litj$c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Litj;

.field private b:Landroid/animation/AnimatorSet;

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Litj;Landroid/content/Context;)V
    .locals 0

    .line 119
    iput-object p1, p0, Litj$c;->a:Litj;

    .line 120
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Litj$c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Litj$c;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 111
    iput-object p1, p0, Litj$c;->b:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic a(Litj$c;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 111
    iput-object p1, p0, Litj$c;->e:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Litj$c;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Litj$c;->c:Z

    return p1
.end method

.method static synthetic b(Litj$c;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 111
    iput-object p1, p0, Litj$c;->f:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public a(Lvn/viva/ui/Components/GroupCreateSpan;)V
    .locals 5

    .line 225
    iget-object v0, p0, Litj$c;->a:Litj;

    invoke-static {v0}, Litj;->e(Litj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Litj$c;->a:Litj;

    invoke-static {v0}, Litj;->f(Litj;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lvn/viva/ui/Components/GroupCreateSpan;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Litj$c;->a:Litj;

    invoke-static {v0}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintVisible(Z)V

    .line 229
    iget-object v0, p0, Litj$c;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Litj$c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 231
    iget-object v0, p0, Litj$c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 233
    :cond_0
    iput-boolean v1, p0, Litj$c;->c:Z

    .line 234
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Litj$c;->b:Landroid/animation/AnimatorSet;

    .line 235
    iget-object v0, p0, Litj$c;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Liua;

    invoke-direct {v1, p0}, Liua;-><init>(Litj$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    iget-object v0, p0, Litj$c;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 245
    iput-object p1, p0, Litj$c;->e:Landroid/view/View;

    .line 246
    iget-object v0, p0, Litj$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 247
    iget-object v0, p0, Litj$c;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Litj$c;->e:Landroid/view/View;

    const-string v2, "scaleX"

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Litj$c;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Litj$c;->e:Landroid/view/View;

    const-string v2, "scaleY"

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Litj$c;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Litj$c;->e:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {p0, p1}, Litj$c;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Lvn/viva/ui/Components/GroupCreateSpan;)V
    .locals 4

    .line 254
    iget-object v0, p0, Litj$c;->a:Litj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Litj;->a(Litj;Z)Z

    .line 255
    iget-object v0, p0, Litj$c;->a:Litj;

    invoke-static {v0}, Litj;->f(Litj;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lvn/viva/ui/Components/GroupCreateSpan;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Litj$c;->a:Litj;

    invoke-static {v0}, Litj;->e(Litj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/GroupCreateSpan;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Litj$c;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Litj$c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 261
    iget-object v0, p0, Litj$c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Litj$c;->c:Z

    .line 264
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Litj$c;->b:Landroid/animation/AnimatorSet;

    .line 265
    iget-object v0, p0, Litj$c;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Liub;

    invoke-direct {v1, p0, p1}, Liub;-><init>(Litj$c;Lvn/viva/ui/Components/GroupCreateSpan;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 278
    iget-object v0, p0, Litj$c;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 279
    iput-object p1, p0, Litj$c;->f:Landroid/view/View;

    .line 280
    iget-object p1, p0, Litj$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 281
    iget-object p1, p0, Litj$c;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Litj$c;->f:Landroid/view/View;

    const-string v1, "scaleX"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object p1, p0, Litj$c;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Litj$c;->f:Landroid/view/View;

    const-string v1, "scaleY"

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object p1, p0, Litj$c;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Litj$c;->f:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p0}, Litj$c;->requestLayout()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Litj$c;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 219
    invoke-virtual {p0, p3}, Litj$c;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 220
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 125
    invoke-virtual/range {p0 .. p0}, Litj$c;->getChildCount()I

    move-result v1

    .line 126
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    .line 127
    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x41400000    # 12.0f

    .line 129
    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    .line 131
    invoke-static {v5}, Lfti;->a(F)I

    move-result v7

    move v9, v6

    move v11, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x40000000    # 2.0f

    if-ge v6, v1, :cond_8

    .line 134
    invoke-virtual {v0, v6}, Litj$c;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 135
    instance-of v8, v15, Lvn/viva/ui/Components/GroupCreateSpan;

    if-nez v8, :cond_0

    goto/16 :goto_2

    :cond_0
    const/high16 v8, -0x80000000

    .line 138
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3}, Lfti;->a(F)I

    move-result v14

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v15, v8, v13}, Landroid/view/View;->measure(II)V

    .line 139
    iget-object v8, v0, Litj$c;->f:Landroid/view/View;

    if-eq v15, v8, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    if-le v8, v4, :cond_1

    .line 140
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v9, v7

    const/4 v7, 0x0

    .line 143
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v10

    if-le v8, v4, :cond_2

    .line 144
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v5}, Lfti;->a(F)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v11, v8

    const/4 v10, 0x0

    .line 147
    :cond_2
    invoke-static {v12}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v8, v7

    .line 148
    iget-boolean v13, v0, Litj$c;->c:Z

    if-nez v13, :cond_6

    .line 149
    iget-object v13, v0, Litj$c;->f:Landroid/view/View;

    if-ne v15, v13, :cond_3

    .line 150
    invoke-static {v12}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v8, v10

    int-to-float v8, v8

    invoke-virtual {v15, v8}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v8, v11

    .line 151
    invoke-virtual {v15, v8}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 152
    :cond_3
    iget-object v12, v0, Litj$c;->f:Landroid/view/View;

    if-eqz v12, :cond_5

    .line 153
    invoke-virtual {v15}, Landroid/view/View;->getTranslationX()F

    move-result v12

    int-to-float v8, v8

    cmpl-float v12, v12, v8

    if-eqz v12, :cond_4

    .line 154
    iget-object v12, v0, Litj$c;->d:Ljava/util/ArrayList;

    const-string v13, "translationX"

    const/4 v14, 0x1

    new-array v5, v14, [F

    const/4 v14, 0x0

    aput v8, v5, v14

    invoke-static {v15, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getTranslationY()F

    move-result v5

    int-to-float v8, v9

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_6

    .line 157
    iget-object v5, v0, Litj$c;->d:Ljava/util/ArrayList;

    const-string v12, "translationY"

    const/4 v13, 0x1

    new-array v13, v13, [F

    const/4 v14, 0x0

    aput v8, v13, v14

    invoke-static {v15, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    int-to-float v5, v8

    .line 160
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v5, v9

    .line 161
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    :cond_6
    :goto_1
    iget-object v5, v0, Litj$c;->f:Landroid/view/View;

    const/high16 v8, 0x41100000    # 9.0f

    if-eq v15, v5, :cond_7

    .line 165
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v8}, Lfti;->a(F)I

    move-result v12

    add-int/2addr v5, v12

    add-int/2addr v7, v5

    .line 167
    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v10, v5

    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/high16 v5, 0x41400000    # 12.0f

    goto/16 :goto_0

    .line 170
    :cond_8
    invoke-static {}, Lfti;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x43b70000    # 366.0f

    .line 171
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    goto :goto_3

    .line 173
    :cond_9
    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v5, Lfti;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v5, 0x43240000    # 164.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x3

    :goto_3
    sub-int v5, v4, v7

    const/high16 v6, 0x42300000    # 44.0f

    if-ge v5, v1, :cond_a

    .line 177
    invoke-static {v6}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v9, v5

    const/4 v7, 0x0

    :cond_a
    sub-int v5, v4, v10

    if-ge v5, v1, :cond_b

    .line 180
    invoke-static {v6}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v11, v1

    .line 182
    :cond_b
    iget-object v1, v0, Litj$c;->a:Litj;

    invoke-static {v1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    sub-int/2addr v4, v7

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->measure(II)V

    .line 183
    iget-boolean v1, v0, Litj$c;->c:Z

    if-nez v1, :cond_10

    .line 184
    invoke-static {v6}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v11, v1

    .line 185
    invoke-static {v12}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v7, v1

    .line 186
    iget-object v1, v0, Litj$c;->a:Litj;

    invoke-static {v1, v9}, Litj;->a(Litj;I)I

    .line 187
    iget-object v1, v0, Litj$c;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_f

    .line 188
    invoke-static {v6}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v9, v1

    .line 189
    iget-object v1, v0, Litj$c;->a:Litj;

    invoke-static {v1}, Litj;->b(Litj;)I

    move-result v1

    if-eq v1, v9, :cond_c

    .line 190
    iget-object v1, v0, Litj$c;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Litj$c;->a:Litj;

    const-string v4, "containerHeight"

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v5, 0x0

    aput v9, v6, v5

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_c
    iget-object v1, v0, Litj$c;->a:Litj;

    invoke-static {v1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getTranslationX()F

    move-result v1

    int-to-float v3, v7

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_d

    .line 193
    iget-object v1, v0, Litj$c;->d:Ljava/util/ArrayList;

    iget-object v4, v0, Litj$c;->a:Litj;

    invoke-static {v4}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const-string v5, "translationX"

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v6, 0x0

    aput v3, v7, v6

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_d
    iget-object v1, v0, Litj$c;->a:Litj;

    invoke-static {v1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getTranslationY()F

    move-result v1

    iget-object v3, v0, Litj$c;->a:Litj;

    invoke-static {v3}, Litj;->c(Litj;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_e

    .line 196
    iget-object v1, v0, Litj$c;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Litj$c;->a:Litj;

    invoke-static {v3}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v3

    const-string v4, "translationY"

    const/4 v5, 0x1

    new-array v6, v5, [F

    iget-object v5, v0, Litj$c;->a:Litj;

    invoke-static {v5}, Litj;->c(Litj;)I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x0

    aput v5, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    .line 198
    :goto_4
    iget-object v1, v0, Litj$c;->a:Litj;

    invoke-static {v1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 199
    iget-object v1, v0, Litj$c;->b:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Litj$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 200
    iget-object v1, v0, Litj$c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v0, Litj$c;->c:Z

    goto :goto_5

    .line 203
    :cond_f
    iget-object v1, v0, Litj$c;->a:Litj;

    invoke-static {v1, v11}, Litj;->b(Litj;I)I

    .line 204
    iget-object v1, v0, Litj$c;->a:Litj;

    invoke-static {v1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    int-to-float v3, v7

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTranslationX(F)V

    .line 205
    iget-object v1, v0, Litj$c;->a:Litj;

    invoke-static {v1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    iget-object v3, v0, Litj$c;->a:Litj;

    invoke-static {v3}, Litj;->c(Litj;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTranslationY(F)V

    goto :goto_5

    .line 207
    :cond_10
    iget-object v1, v0, Litj$c;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_11

    .line 208
    iget-object v1, v0, Litj$c;->a:Litj;

    invoke-static {v1}, Litj;->d(Litj;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Litj$c;->f:Landroid/view/View;

    if-nez v1, :cond_11

    .line 209
    iget-object v1, v0, Litj$c;->a:Litj;

    invoke-static {v1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    iget-object v3, v0, Litj$c;->a:Litj;

    invoke-static {v3}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->getSelectionStart()I

    move-result v3

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->bringPointIntoView(I)Z

    .line 212
    :cond_11
    :goto_5
    iget-object v1, v0, Litj$c;->a:Litj;

    invoke-static {v1}, Litj;->b(Litj;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Litj$c;->setMeasuredDimension(II)V

    return-void
.end method
