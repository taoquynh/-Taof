.class public Lcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcga$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Leo;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcga$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcga$a;)V
    .locals 0

    .line 49
    invoke-static {p1}, Laz;->a(Landroid/content/Context;)Laz;

    move-result-object p1

    invoke-virtual {p1}, Laz;->a()Leo;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcga;-><init>(Leo;IILcga$a;)V

    return-void
.end method

.method public constructor <init>(Leo;IILcga$a;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcga;->b:Leo;

    .line 55
    iput p2, p0, Lcga;->c:I

    .line 56
    iget p1, p0, Lcga;->c:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcga;->d:I

    .line 57
    iput p3, p0, Lcga;->e:I

    .line 58
    iput-object p4, p0, Lcga;->f:Lcga$a;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 88
    iget v0, p0, Lcga;->e:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 89
    iget v0, p0, Lcga;->e:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 91
    sget-object v0, Lcgb;->a:[I

    iget-object v1, p0, Lcga;->f:Lcga$a;

    invoke-virtual {v1}, Lcga$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 138
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lcga;->c:I

    int-to-float p3, p3

    iget p4, p0, Lcga;->c:I

    int-to-float p4, p4

    invoke-virtual {p1, v0, p3, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 135
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcga;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 132
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcga;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 129
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcga;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 126
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcga;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 123
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcga;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 120
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcga;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 117
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcga;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 114
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcga;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 111
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcga;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 108
    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcga;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 105
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcga;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 102
    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcga;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 99
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcga;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 96
    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcga;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 93
    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lcga;->c:I

    int-to-float p3, p3

    iget p4, p0, Lcga;->c:I

    int-to-float p4, p4

    invoke-virtual {p1, v0, p3, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 144
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->e:I

    iget v4, p0, Lcga;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcga;->e:I

    iget v5, p0, Lcga;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    iget v3, p0, Lcga;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcga;->e:I

    iget v4, p0, Lcga;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 147
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    iget v2, p0, Lcga;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 151
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->d:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->e:I

    iget v4, p0, Lcga;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->c:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 154
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcga;->e:I

    iget v3, p0, Lcga;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 158
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->d:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    iget v3, p0, Lcga;->e:I

    iget v4, p0, Lcga;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 160
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->e:I

    iget v4, p0, Lcga;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcga;->c:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 161
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    iget v2, p0, Lcga;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 165
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->d:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcga;->d:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 167
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->c:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->c:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 172
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->e:I

    iget v4, p0, Lcga;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 174
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    iget v3, p0, Lcga;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 178
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->d:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 180
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->c:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 184
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->e:I

    iget v4, p0, Lcga;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 186
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    iget v2, p0, Lcga;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 190
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->d:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->c:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 196
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->d:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->d:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 200
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->c:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    iget v3, p0, Lcga;->c:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 204
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->e:I

    iget v4, p0, Lcga;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 206
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->d:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 208
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    iget v2, p0, Lcga;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->c:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 212
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->e:I

    iget v4, p0, Lcga;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 214
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->d:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 216
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    iget v3, p0, Lcga;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcga;->c:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 221
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->e:I

    iget v4, p0, Lcga;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 223
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->e:I

    iget v4, p0, Lcga;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 225
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    iget v2, p0, Lcga;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    iget v3, p0, Lcga;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 230
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->e:I

    iget v4, p0, Lcga;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcga;->e:I

    iget v5, p0, Lcga;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 232
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->d:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcga;->d:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 234
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    iget v3, p0, Lcga;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcga;->d:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 235
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    iget v2, p0, Lcga;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->c:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 240
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->d:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->e:I

    iget v4, p0, Lcga;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 242
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->d:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    iget v3, p0, Lcga;->e:I

    iget v4, p0, Lcga;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcga;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 244
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcga;->c:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget v4, p0, Lcga;->c:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 245
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcga;->e:I

    iget v2, p0, Lcga;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcga;->e:I

    iget v3, p0, Lcga;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lef;II)Lef;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lef<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-interface {p2}, Lef;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 74
    iget-object p4, p0, Lcga;->b:Leo;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p4, p2, p3, v0}, Leo;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_0

    .line 76
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 79
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p1, p2

    int-to-float p2, p3

    .line 83
    invoke-direct {p0, v0, v1, p1, p2}, Lcga;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 84
    iget-object p1, p0, Lcga;->b:Leo;

    invoke-static {p4, p1}, Lhi;->a(Landroid/graphics/Bitmap;Leo;)Lhi;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
