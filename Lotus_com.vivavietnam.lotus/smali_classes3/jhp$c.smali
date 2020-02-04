.class Ljhp$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhp$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ljhp;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljhp$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljhp$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljhp;Landroid/content/Context;)V
    .locals 4

    .line 120
    iput-object p1, p0, Ljhp$c;->a:Ljhp;

    .line 121
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljhp$c;->f:Landroid/graphics/RectF;

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljhp$c;->k:Ljava/util/ArrayList;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljhp$c;->l:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Ljhp$c;->setWillNotDraw(Z)V

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljhp$c;->e:Landroid/graphics/Paint;

    .line 125
    iget-object v0, p0, Ljhp$c;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    iget-object v0, p0, Ljhp$c;->e:Landroid/graphics/Paint;

    const v2, -0x19191a

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v0, p0, Ljhp$c;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 128
    iget-object v0, p0, Ljhp$c;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljhp$c;->b:Landroid/graphics/Paint;

    .line 131
    iget-object v0, p0, Ljhp$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljhp$c;->c:Landroid/graphics/Paint;

    .line 134
    iget-object v0, p0, Ljhp$c;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    iget-object v0, p0, Ljhp$c;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    iget-object v0, p0, Ljhp$c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v0, p0, Ljhp$c;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljhp$c;->d:Landroid/graphics/Paint;

    .line 140
    iget-object v0, p0, Ljhp$c;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x7f000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lchf$c;->flame_small:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ljhp$c;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/16 p2, 0x28

    if-ge p1, p2, :cond_0

    .line 144
    iget-object p2, p0, Ljhp$c;->l:Ljava/util/ArrayList;

    new-instance v0, Ljhp$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljhp$c$a;-><init>(Ljhp$c;Ljhq;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 8

    .line 157
    iget-object v0, p0, Ljhp$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 159
    iget-object v2, p0, Ljhp$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhp$c$a;

    .line 160
    iget v3, v2, Ljhp$c$a;->h:F

    iget v4, v2, Ljhp$c$a;->g:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 161
    iget-object v3, p0, Ljhp$c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x28

    if-ge v3, v4, :cond_0

    .line 162
    iget-object v3, p0, Ljhp$c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    iget-object v2, p0, Ljhp$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 169
    sget-object v4, Lfti;->l:Landroid/view/animation/DecelerateInterpolator;

    iget v5, v2, Ljhp$c$a;->h:F

    iget v6, v2, Ljhp$c$a;->g:F

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Ljhp$c$a;->f:F

    .line 170
    iget v3, v2, Ljhp$c$a;->a:F

    iget v4, v2, Ljhp$c$a;->c:F

    iget v5, v2, Ljhp$c$a;->e:F

    mul-float v4, v4, v5

    long-to-float v5, p1

    mul-float v4, v4, v5

    const/high16 v6, 0x43fa0000    # 500.0f

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iput v3, v2, Ljhp$c$a;->a:F

    .line 171
    iget v3, v2, Ljhp$c$a;->b:F

    iget v4, v2, Ljhp$c$a;->d:F

    iget v7, v2, Ljhp$c$a;->e:F

    mul-float v4, v4, v7

    mul-float v4, v4, v5

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iput v3, v2, Ljhp$c$a;->b:F

    .line 172
    iget v3, v2, Ljhp$c$a;->h:F

    add-float/2addr v3, v5

    iput v3, v2, Ljhp$c$a;->h:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(JJZ)V
    .locals 0

    .line 149
    iput-wide p1, p0, Ljhp$c;->g:J

    .line 150
    iput-wide p3, p0, Ljhp$c;->i:J

    .line 151
    iput-boolean p5, p0, Ljhp$c;->j:Z

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljhp$c;->h:J

    .line 153
    invoke-virtual {p0}, Ljhp$c;->invalidate()V

    return-void
.end method

.method static synthetic a(Ljhp$c;JJZ)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p5}, Ljhp$c;->a(JJZ)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 186
    iget-object v1, v0, Ljhp$c;->a:Ljhp;

    invoke-static {v1}, Ljhp;->b(Ljhp;)Lgcc;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ljhp$c;->a:Ljhp;

    invoke-static {v1}, Ljhp;->b(Ljhp;)Lgcc;

    move-result-object v1

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->destroyTime:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 190
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljhp$c;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Ljhp$c;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Ljhp$c;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    iget-boolean v1, v0, Ljhp$c;->j:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, v0, Ljhp$c;->a:Ljhp;

    invoke-static {v1}, Ljhp;->c(Ljhp;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, v0, Ljhp$c;->a:Ljhp;

    invoke-static {v1}, Ljhp;->c(Ljhp;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    .line 197
    iget-object v3, v0, Ljhp$c;->a:Ljhp;

    invoke-static {v3}, Ljhp;->c(Ljhp;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v1, v5

    if-eqz v9, :cond_1

    cmp-long v9, v3, v5

    if-eqz v9, :cond_1

    long-to-float v3, v3

    long-to-float v1, v1

    div-float/2addr v3, v1

    sub-float v1, v8, v3

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 207
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/tgnet/ConnectionsManager;->getTimeDifference()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 208
    iget-wide v5, v0, Ljhp$c;->g:J

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    iget-wide v2, v0, Ljhp$c;->i:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    .line 211
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljhp$c;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 212
    invoke-virtual/range {p0 .. p0}, Ljhp$c;->getMeasuredHeight()I

    move-result v3

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 213
    iget-object v4, v0, Ljhp$c;->m:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v9}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    iget-object v2, v0, Ljhp$c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v2, -0x3c4c0000    # -360.0f

    mul-float v10, v1, v2

    .line 216
    iget-object v2, v0, Ljhp$c;->f:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    iget-object v6, v0, Ljhp$c;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 218
    iget-object v1, v0, Ljhp$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 220
    iget-object v4, v0, Ljhp$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljhp$c$a;

    .line 221
    iget-object v5, v0, Ljhp$c;->e:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    iget v11, v4, Ljhp$c$a;->f:F

    mul-float v11, v11, v6

    float-to-int v6, v11

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    iget v5, v4, Ljhp$c$a;->a:F

    iget v4, v4, Ljhp$c$a;->b:F

    iget-object v6, v0, Ljhp$c;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v4, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v10, v1

    float-to-double v3, v10

    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    neg-double v3, v3

    .line 227
    invoke-static {v9}, Lfti;->a(F)I

    move-result v1

    neg-double v12, v3

    int-to-double v14, v1

    .line 228
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    iget-object v1, v0, Ljhp$c;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v8

    double-to-float v1, v12

    .line 229
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    iget-object v7, v0, Ljhp$c;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v7

    double-to-float v7, v14

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-ge v8, v9, :cond_6

    .line 232
    iget-object v9, v0, Ljhp$c;->l:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 233
    iget-object v9, v0, Ljhp$c;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljhp$c$a;

    .line 234
    iget-object v12, v0, Ljhp$c;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 236
    :cond_4
    new-instance v9, Ljhp$c$a;

    const/4 v12, 0x0

    invoke-direct {v9, v0, v12}, Ljhp$c$a;-><init>(Ljhp$c;Ljhq;)V

    .line 238
    :goto_3
    iput v1, v9, Ljhp$c$a;->a:F

    .line 239
    iput v7, v9, Ljhp$c$a;->b:F

    .line 241
    sget-object v12, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    const/16 v13, 0x8c

    invoke-virtual {v12, v13}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x46

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v5

    const-wide/16 v14, 0x0

    cmpg-double v16, v12, v14

    if-gez v16, :cond_5

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v12, v14

    .line 245
    :cond_5
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v3

    sub-double v14, v14, v16

    double-to-float v14, v14

    iput v14, v9, Ljhp$c$a;->c:F

    .line 246
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v3

    add-double/2addr v14, v12

    double-to-float v12, v14

    iput v12, v9, Ljhp$c$a;->d:F

    const/high16 v12, 0x3f800000    # 1.0f

    .line 248
    iput v12, v9, Ljhp$c$a;->f:F

    const/4 v13, 0x0

    .line 249
    iput v13, v9, Ljhp$c$a;->h:F

    .line 251
    sget-object v13, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    const/16 v14, 0x64

    invoke-virtual {v13, v14}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x190

    int-to-float v13, v13

    iput v13, v9, Ljhp$c$a;->g:F

    const/high16 v13, 0x41a00000    # 20.0f

    .line 252
    sget-object v14, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v14}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v14

    const/high16 v15, 0x40800000    # 4.0f

    mul-float v14, v14, v15

    add-float/2addr v14, v13

    iput v14, v9, Ljhp$c$a;->e:F

    .line 253
    iget-object v13, v0, Ljhp$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 256
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 257
    iget-wide v3, v0, Ljhp$c;->h:J

    sub-long v3, v1, v3

    .line 258
    invoke-direct {v0, v3, v4}, Ljhp$c;->a(J)V

    .line 259
    iput-wide v1, v0, Ljhp$c;->h:J

    .line 260
    invoke-virtual/range {p0 .. p0}, Ljhp$c;->invalidate()V

    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 178
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 179
    invoke-virtual {p0}, Ljhp$c;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x41e00000    # 28.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 180
    iget-object v0, p0, Ljhp$c;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljhp$c;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x42440000    # 49.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, p1

    invoke-virtual {p0}, Ljhp$c;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
