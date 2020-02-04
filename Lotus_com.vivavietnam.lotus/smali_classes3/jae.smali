.class Ljae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljac$a;


# direct methods
.method constructor <init>(Ljac$a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ljae;->a:Ljac$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    .line 77
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v2, :cond_6

    .line 79
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->f:F

    int-to-float v1, v1

    sub-float/2addr p2, v1

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->f:F

    add-float/2addr p2, v1

    cmpl-float p2, p2, p1

    if-lez p2, :cond_0

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->g:F

    sub-float/2addr p2, v1

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->g:F

    add-float/2addr p2, v1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 80
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iput v8, p2, Ljac$a;->h:I

    goto/16 :goto_0

    .line 81
    :cond_0
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->f:F

    sub-float/2addr p2, v1

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->d:F

    add-float/2addr p2, v2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_1

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->f:F

    add-float/2addr p2, v1

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->d:F

    add-float/2addr p2, v2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_1

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->g:F

    sub-float/2addr p2, v1

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->g:F

    add-float/2addr p2, v1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 82
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iput v7, p2, Ljac$a;->h:I

    goto/16 :goto_0

    .line 83
    :cond_1
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->f:F

    sub-float/2addr p2, v1

    cmpg-float p2, p2, p1

    if-gez p2, :cond_2

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->f:F

    add-float/2addr p2, v1

    cmpl-float p2, p2, p1

    if-lez p2, :cond_2

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->g:F

    sub-float/2addr p2, v1

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->e:F

    add-float/2addr p2, v2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->g:F

    add-float/2addr p2, v1

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->e:F

    add-float/2addr p2, v2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 84
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iput v4, p2, Ljac$a;->h:I

    goto :goto_0

    .line 85
    :cond_2
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->f:F

    sub-float/2addr p2, v1

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->d:F

    add-float/2addr p2, v2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_3

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->f:F

    add-float/2addr p2, v1

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->d:F

    add-float/2addr p2, v2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_3

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->g:F

    sub-float/2addr p2, v1

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->e:F

    add-float/2addr p2, v2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->g:F

    add-float/2addr p2, v1

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->e:F

    add-float/2addr p2, v1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    .line 86
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iput v3, p2, Ljac$a;->h:I

    goto :goto_0

    .line 87
    :cond_3
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->f:F

    cmpg-float p2, p2, p1

    if-gez p2, :cond_4

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->f:F

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->d:F

    add-float/2addr p2, v1

    cmpl-float p2, p2, p1

    if-lez p2, :cond_4

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->g:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->g:F

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->e:F

    add-float/2addr p2, v1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    .line 88
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iput v5, p2, Ljac$a;->h:I

    goto :goto_0

    .line 90
    :cond_4
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iput v6, p2, Ljac$a;->h:I

    .line 92
    :goto_0
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->h:I

    if-eqz p2, :cond_5

    .line 93
    iget-object p2, p0, Ljae;->a:Ljac$a;

    invoke-virtual {p2, v8}, Ljac$a;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    :cond_5
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iput p1, p2, Ljac$a;->i:F

    .line 96
    iget-object p1, p0, Ljae;->a:Ljac$a;

    iput v0, p1, Ljac$a;->j:F

    goto/16 :goto_4

    .line 97
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_7

    .line 98
    iget-object p1, p0, Ljae;->a:Ljac$a;

    iput v6, p1, Ljac$a;->h:I

    goto/16 :goto_4

    .line 99
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v7, :cond_26

    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->h:I

    if-eqz p2, :cond_26

    .line 100
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->i:F

    sub-float p2, p1, p2

    .line 101
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->j:F

    sub-float v1, v0, v1

    .line 102
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->h:I

    if-ne v2, v5, :cond_b

    .line 103
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v3, v2, Ljac$a;->f:F

    add-float/2addr v3, p2

    iput v3, v2, Ljac$a;->f:F

    .line 104
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget v2, p2, Ljac$a;->g:F

    add-float/2addr v2, v1

    iput v2, p2, Ljac$a;->g:F

    .line 106
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->f:F

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->m:I

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_8

    .line 107
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->m:I

    int-to-float v1, v1

    iput v1, p2, Ljac$a;->f:F

    goto :goto_1

    .line 108
    :cond_8
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->f:F

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->d:F

    add-float/2addr p2, v1

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->m:I

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->k:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_9

    .line 109
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->m:I

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->k:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->d:F

    sub-float/2addr v1, v2

    iput v1, p2, Ljac$a;->f:F

    .line 111
    :cond_9
    :goto_1
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->g:F

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->n:I

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_a

    .line 112
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->n:I

    int-to-float v1, v1

    iput v1, p2, Ljac$a;->g:F

    goto/16 :goto_3

    .line 113
    :cond_a
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->g:F

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->e:F

    add-float/2addr p2, v1

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->n:I

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_25

    .line 114
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->n:I

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->e:F

    sub-float/2addr v1, v2

    iput v1, p2, Ljac$a;->g:F

    goto/16 :goto_3

    .line 117
    :cond_b
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->h:I

    const/high16 v5, 0x43200000    # 160.0f

    if-ne v2, v8, :cond_12

    .line 118
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->d:F

    sub-float/2addr v2, p2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_c

    .line 119
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->d:F

    sub-float/2addr p2, v5

    .line 121
    :cond_c
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->f:F

    add-float/2addr v2, p2

    iget-object v3, p0, Ljae;->a:Ljac$a;

    iget v3, v3, Ljac$a;->m:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    .line 122
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->m:I

    int-to-float p2, p2

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->f:F

    sub-float/2addr p2, v2

    .line 124
    :cond_d
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget-boolean v2, v2, Ljac$a;->q:Z

    if-nez v2, :cond_f

    .line 125
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->g:F

    add-float/2addr v1, p2

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->n:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    .line 126
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->n:I

    int-to-float p2, p2

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->g:F

    sub-float/2addr p2, v1

    .line 128
    :cond_e
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v2, v1, Ljac$a;->f:F

    add-float/2addr v2, p2

    iput v2, v1, Ljac$a;->f:F

    .line 129
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v2, v1, Ljac$a;->g:F

    add-float/2addr v2, p2

    iput v2, v1, Ljac$a;->g:F

    .line 130
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v2, v1, Ljac$a;->d:F

    sub-float/2addr v2, p2

    iput v2, v1, Ljac$a;->d:F

    .line 131
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v2, v1, Ljac$a;->e:F

    sub-float/2addr v2, p2

    iput v2, v1, Ljac$a;->e:F

    goto/16 :goto_3

    .line 133
    :cond_f
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->e:F

    sub-float/2addr v2, v1

    cmpg-float v2, v2, v5

    if-gez v2, :cond_10

    .line 134
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->e:F

    sub-float/2addr v1, v5

    .line 136
    :cond_10
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->g:F

    add-float/2addr v2, v1

    iget-object v3, p0, Ljae;->a:Ljac$a;

    iget v3, v3, Ljac$a;->n:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_11

    .line 137
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->n:I

    int-to-float v1, v1

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->g:F

    sub-float/2addr v1, v2

    .line 139
    :cond_11
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v3, v2, Ljac$a;->f:F

    add-float/2addr v3, p2

    iput v3, v2, Ljac$a;->f:F

    .line 140
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v3, v2, Ljac$a;->g:F

    add-float/2addr v3, v1

    iput v3, v2, Ljac$a;->g:F

    .line 141
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v3, v2, Ljac$a;->d:F

    sub-float/2addr v3, p2

    iput v3, v2, Ljac$a;->d:F

    .line 142
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget v2, p2, Ljac$a;->e:F

    sub-float/2addr v2, v1

    iput v2, p2, Ljac$a;->e:F

    goto/16 :goto_3

    .line 144
    :cond_12
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->h:I

    if-ne v2, v7, :cond_19

    .line 145
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->d:F

    add-float/2addr v2, p2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_13

    .line 146
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->d:F

    sub-float/2addr p2, v5

    neg-float p2, p2

    .line 148
    :cond_13
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->f:F

    iget-object v3, p0, Ljae;->a:Ljac$a;

    iget v3, v3, Ljac$a;->d:F

    add-float/2addr v2, v3

    add-float/2addr v2, p2

    iget-object v3, p0, Ljae;->a:Ljac$a;

    iget v3, v3, Ljac$a;->m:I

    iget-object v4, p0, Ljae;->a:Ljac$a;

    iget v4, v4, Ljac$a;->k:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_14

    .line 149
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->m:I

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->k:I

    add-int/2addr p2, v2

    int-to-float p2, p2

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->f:F

    sub-float/2addr p2, v2

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->d:F

    sub-float/2addr p2, v2

    .line 151
    :cond_14
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget-boolean v2, v2, Ljac$a;->q:Z

    if-nez v2, :cond_16

    .line 152
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->g:F

    sub-float/2addr v1, p2

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->n:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_15

    .line 153
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->g:F

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->n:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 155
    :cond_15
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v2, v1, Ljac$a;->g:F

    sub-float/2addr v2, p2

    iput v2, v1, Ljac$a;->g:F

    .line 156
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v2, v1, Ljac$a;->d:F

    add-float/2addr v2, p2

    iput v2, v1, Ljac$a;->d:F

    .line 157
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v2, v1, Ljac$a;->e:F

    add-float/2addr v2, p2

    iput v2, v1, Ljac$a;->e:F

    goto/16 :goto_3

    .line 159
    :cond_16
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->e:F

    sub-float/2addr v2, v1

    cmpg-float v2, v2, v5

    if-gez v2, :cond_17

    .line 160
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->e:F

    sub-float/2addr v1, v5

    .line 162
    :cond_17
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->g:F

    add-float/2addr v2, v1

    iget-object v3, p0, Ljae;->a:Ljac$a;

    iget v3, v3, Ljac$a;->n:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_18

    .line 163
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->n:I

    int-to-float v1, v1

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->g:F

    sub-float/2addr v1, v2

    .line 165
    :cond_18
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v3, v2, Ljac$a;->g:F

    add-float/2addr v3, v1

    iput v3, v2, Ljac$a;->g:F

    .line 166
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v3, v2, Ljac$a;->d:F

    add-float/2addr v3, p2

    iput v3, v2, Ljac$a;->d:F

    .line 167
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget v2, p2, Ljac$a;->e:F

    sub-float/2addr v2, v1

    iput v2, p2, Ljac$a;->e:F

    goto/16 :goto_3

    .line 169
    :cond_19
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->h:I

    if-ne v2, v4, :cond_1f

    .line 170
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->d:F

    sub-float/2addr v2, p2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1a

    .line 171
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->d:F

    sub-float/2addr p2, v5

    .line 173
    :cond_1a
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->f:F

    add-float/2addr v2, p2

    iget-object v3, p0, Ljae;->a:Ljac$a;

    iget v3, v3, Ljac$a;->m:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1b

    .line 174
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->m:I

    int-to-float p2, p2

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->f:F

    sub-float/2addr p2, v2

    .line 176
    :cond_1b
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget-boolean v2, v2, Ljac$a;->q:Z

    if-nez v2, :cond_1d

    .line 177
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->g:F

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->d:F

    add-float/2addr v1, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->n:I

    iget-object v3, p0, Ljae;->a:Ljac$a;

    iget v3, v3, Ljac$a;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1c

    .line 178
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->g:F

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->d:F

    add-float/2addr p2, v1

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->n:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->l:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 180
    :cond_1c
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v2, v1, Ljac$a;->f:F

    add-float/2addr v2, p2

    iput v2, v1, Ljac$a;->f:F

    .line 181
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v2, v1, Ljac$a;->d:F

    sub-float/2addr v2, p2

    iput v2, v1, Ljac$a;->d:F

    .line 182
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v2, v1, Ljac$a;->e:F

    sub-float/2addr v2, p2

    iput v2, v1, Ljac$a;->e:F

    goto/16 :goto_3

    .line 184
    :cond_1d
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->g:F

    iget-object v3, p0, Ljae;->a:Ljac$a;

    iget v3, v3, Ljac$a;->e:F

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v3, p0, Ljae;->a:Ljac$a;

    iget v3, v3, Ljac$a;->n:I

    iget-object v4, p0, Ljae;->a:Ljac$a;

    iget v4, v4, Ljac$a;->l:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1e

    .line 185
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->n:I

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->g:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->e:F

    sub-float/2addr v1, v2

    .line 187
    :cond_1e
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v3, v2, Ljac$a;->f:F

    add-float/2addr v3, p2

    iput v3, v2, Ljac$a;->f:F

    .line 188
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v3, v2, Ljac$a;->d:F

    sub-float/2addr v3, p2

    iput v3, v2, Ljac$a;->d:F

    .line 189
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget v2, p2, Ljac$a;->e:F

    add-float/2addr v2, v1

    iput v2, p2, Ljac$a;->e:F

    .line 190
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->e:F

    cmpg-float p2, p2, v5

    if-gez p2, :cond_25

    .line 191
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iput v5, p2, Ljac$a;->e:F

    goto/16 :goto_3

    .line 194
    :cond_1f
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->h:I

    if-ne v2, v3, :cond_25

    .line 195
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->f:F

    iget-object v3, p0, Ljae;->a:Ljac$a;

    iget v3, v3, Ljac$a;->d:F

    add-float/2addr v2, v3

    add-float/2addr v2, p2

    iget-object v3, p0, Ljae;->a:Ljac$a;

    iget v3, v3, Ljac$a;->m:I

    iget-object v4, p0, Ljae;->a:Ljac$a;

    iget v4, v4, Ljac$a;->k:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_20

    .line 196
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->m:I

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->k:I

    add-int/2addr p2, v2

    int-to-float p2, p2

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->f:F

    sub-float/2addr p2, v2

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->d:F

    sub-float/2addr p2, v2

    .line 198
    :cond_20
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget-boolean v2, v2, Ljac$a;->q:Z

    if-nez v2, :cond_22

    .line 199
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->g:F

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, p2

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->n:I

    iget-object v3, p0, Ljae;->a:Ljac$a;

    iget v3, v3, Ljac$a;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_21

    .line 200
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->n:I

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->l:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->g:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->d:F

    sub-float/2addr p2, v1

    .line 202
    :cond_21
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v2, v1, Ljac$a;->d:F

    add-float/2addr v2, p2

    iput v2, v1, Ljac$a;->d:F

    .line 203
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v2, v1, Ljac$a;->e:F

    add-float/2addr v2, p2

    iput v2, v1, Ljac$a;->e:F

    goto :goto_2

    .line 205
    :cond_22
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->g:F

    iget-object v3, p0, Ljae;->a:Ljac$a;

    iget v3, v3, Ljac$a;->e:F

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v3, p0, Ljae;->a:Ljac$a;

    iget v3, v3, Ljac$a;->n:I

    iget-object v4, p0, Ljae;->a:Ljac$a;

    iget v4, v4, Ljac$a;->l:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_23

    .line 206
    iget-object v1, p0, Ljae;->a:Ljac$a;

    iget v1, v1, Ljac$a;->n:I

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->g:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v2, v2, Ljac$a;->e:F

    sub-float/2addr v1, v2

    .line 208
    :cond_23
    iget-object v2, p0, Ljae;->a:Ljac$a;

    iget v3, v2, Ljac$a;->d:F

    add-float/2addr v3, p2

    iput v3, v2, Ljac$a;->d:F

    .line 209
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget v2, p2, Ljac$a;->e:F

    add-float/2addr v2, v1

    iput v2, p2, Ljac$a;->e:F

    .line 211
    :goto_2
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->d:F

    cmpg-float p2, p2, v5

    if-gez p2, :cond_24

    .line 212
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iput v5, p2, Ljac$a;->d:F

    .line 214
    :cond_24
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iget p2, p2, Ljac$a;->e:F

    cmpg-float p2, p2, v5

    if-gez p2, :cond_25

    .line 215
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iput v5, p2, Ljac$a;->e:F

    .line 220
    :cond_25
    :goto_3
    iget-object p2, p0, Ljae;->a:Ljac$a;

    iput p1, p2, Ljac$a;->i:F

    .line 221
    iget-object p1, p0, Ljae;->a:Ljac$a;

    iput v0, p1, Ljac$a;->j:F

    .line 222
    iget-object p1, p0, Ljae;->a:Ljac$a;

    invoke-virtual {p1}, Ljac$a;->invalidate()V

    :cond_26
    :goto_4
    return v8
.end method
