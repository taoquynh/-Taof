.class public Laso;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/graphics/PointF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lasq;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lasn;",
            ">;"
        }
    .end annotation
.end field

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;FFFFF[Lasq;[Lasn;FFF)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Laso;->a:I

    .line 14
    iput-object p2, p0, Laso;->b:Landroid/graphics/PointF;

    .line 15
    iput p3, p0, Laso;->c:F

    .line 16
    iput p4, p0, Laso;->d:F

    .line 17
    iput p5, p0, Laso;->e:F

    .line 18
    iput p6, p0, Laso;->f:F

    .line 19
    iput p7, p0, Laso;->g:F

    .line 20
    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laso;->h:Ljava/util/List;

    .line 21
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laso;->i:Ljava/util/List;

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    cmpl-float p4, p10, p3

    if-ltz p4, :cond_0

    cmpg-float p4, p10, p2

    if-gtz p4, :cond_0

    .line 23
    iput p10, p0, Laso;->j:F

    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Laso;->j:F

    :goto_0
    cmpl-float p4, p11, p3

    if-ltz p4, :cond_1

    cmpg-float p4, p11, p2

    if-gtz p4, :cond_1

    .line 26
    iput p11, p0, Laso;->k:F

    goto :goto_1

    .line 27
    :cond_1
    iput p1, p0, Laso;->k:F

    :goto_1
    cmpl-float p3, p12, p3

    if-ltz p3, :cond_2

    cmpg-float p2, p12, p2

    if-gtz p2, :cond_2

    .line 29
    iput p12, p0, Laso;->l:F

    return-void

    .line 30
    :cond_2
    iput p1, p0, Laso;->l:F

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasq;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Laso;->h:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 11
    iget v0, p0, Laso;->a:I

    return v0
.end method
