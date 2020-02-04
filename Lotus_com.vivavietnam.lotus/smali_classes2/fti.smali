.class public Lfti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Z

.field private static B:Ljava/lang/reflect/Field;

.field private static C:Ljava/lang/reflect/Field;

.field public static a:I

.field public static b:I

.field public static c:F

.field public static d:Landroid/graphics/Point;

.field public static e:I

.field public static f:Z

.field public static g:Ljava/lang/Integer;

.field public static h:Landroid/util/DisplayMetrics;

.field public static i:I

.field public static j:Z

.field public static k:Z

.field public static l:Landroid/view/animation/DecelerateInterpolator;

.field public static m:Landroid/view/animation/OvershootInterpolator;

.field public static n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static p:I

.field private static q:Z

.field private static r:Z

.field private static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/Object;

.field private static u:Ljava/lang/Boolean;

.field private static v:I

.field private static w:Landroid/graphics/Paint;

.field private static x:Landroid/graphics/RectF;

.field private static y:Landroid/database/ContentObserver;

.field private static z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 119
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lfti;->o:Ljava/util/Hashtable;

    const/16 v0, -0xa

    .line 120
    sput v0, Lfti;->p:I

    const/4 v0, 0x0

    .line 121
    sput-boolean v0, Lfti;->q:Z

    .line 122
    sput-boolean v0, Lfti;->r:Z

    .line 123
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lfti;->s:Ljava/lang/Object;

    .line 124
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lfti;->t:Ljava/lang/Object;

    .line 126
    sput v0, Lfti;->a:I

    .line 127
    sput v0, Lfti;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    sput v1, Lfti;->c:F

    .line 129
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sput-object v1, Lfti;->d:Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 132
    sput-object v1, Lfti;->g:Ljava/lang/Integer;

    .line 133
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v2, Lfti;->h:Landroid/util/DisplayMetrics;

    .line 138
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v2, Lfti;->l:Landroid/view/animation/DecelerateInterpolator;

    .line 139
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v2, Lfti;->m:Landroid/view/animation/OvershootInterpolator;

    .line 141
    sput-object v1, Lfti;->u:Ljava/lang/Boolean;

    .line 142
    sput v0, Lfti;->v:I

    .line 147
    sput-object v1, Lfti;->n:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v2, "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

    .line 151
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "((?:(http|https|Http|Https):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")(?:\\:\\d{1,5})?)(\\/(?:(?:["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lfti;->n:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 171
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 176
    :goto_0
    invoke-static {}, Lfti;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x57

    goto :goto_1

    :cond_0
    const/16 v2, 0x4f

    :goto_1
    sput v2, Lfti;->i:I

    .line 177
    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lfti;->a(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 695
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lfti;->A:Z

    return-void
.end method

.method public static a(FZ)F
    .locals 1

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr p0, v0

    if-eqz p1, :cond_0

    .line 603
    sget-object p1, Lfti;->h:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    :cond_0
    sget-object p1, Lfti;->h:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    :goto_0
    mul-float p0, p0, p1

    return p0
.end method

.method public static a(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 535
    :cond_0
    sget v0, Lfti;->c:F

    mul-float v0, v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static a(II)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .line 421
    sget-object v0, Lfti;->o:Ljava/util/Hashtable;

    monitor-enter v0

    .line 422
    :try_start_0
    sget-object v1, Lfti;->o:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 424
    :try_start_1
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 425
    sget-object v2, Lfti;->o:Ljava/util/Hashtable;

    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 427
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get typeface \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' because "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfwr;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 428
    monitor-exit v0

    return-object p0

    .line 431
    :cond_0
    :goto_0
    sget-object v1, Lfti;->o:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 432
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/view/View;IFIII)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/16 v0, 0x8

    .line 1915
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    const/4 v3, 0x2

    aput p2, v0, v3

    const/4 v3, 0x3

    aput p2, v0, v3

    const/4 v4, 0x4

    aput p2, v0, v4

    const/4 v4, 0x5

    aput p2, v0, v4

    const/4 v4, 0x6

    aput p2, v0, v4

    const/4 v4, 0x7

    aput p2, v0, v4

    .line 1919
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1920
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x0

    .line 1921
    invoke-virtual {v4, p2, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1923
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/16 v6, 0x11

    if-eq p5, v6, :cond_1

    const/16 v6, 0x30

    if-eq p5, v6, :cond_0

    .line 1941
    iput p4, v4, Landroid/graphics/Rect;->top:I

    mul-int/lit8 p5, p4, 0x2

    .line 1942
    iput p5, v4, Landroid/graphics/Rect;->bottom:I

    .line 1943
    div-int/2addr p4, v3

    goto :goto_0

    :cond_0
    mul-int/lit8 p5, p4, 0x2

    .line 1935
    iput p5, v4, Landroid/graphics/Rect;->top:I

    .line 1936
    iput p4, v4, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 p4, p4, -0x1

    .line 1937
    div-int/2addr p4, v3

    goto :goto_0

    .line 1930
    :cond_1
    iput p4, v4, Landroid/graphics/Rect;->top:I

    .line 1931
    iput p4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 p4, 0x0

    .line 1947
    :goto_0
    new-instance p5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 1950
    invoke-virtual {p5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1951
    invoke-virtual {p5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr p2, v3

    int-to-float p4, p4

    invoke-virtual {p1, p2, v5, p4, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1954
    invoke-virtual {p5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 1953
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1956
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {p5, p0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1958
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    new-array p1, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p5, p1, v1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1229
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    :goto_0
    const-string v1, "<br>"

    .line 1231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/lit8 v3, v1, 0x4

    const-string v4, "\n"

    .line 1232
    invoke-virtual {v0, v1, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    :goto_1
    const-string v1, "<br/>"

    .line 1234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x5

    const-string v4, "\n"

    .line 1235
    invoke-virtual {v0, v1, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1238
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    :goto_2
    const-string p1, "<b>"

    .line 1240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_3

    add-int/lit8 v3, p1, 0x3

    const-string v4, ""

    .line 1241
    invoke-virtual {v0, p1, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</b>"

    .line 1242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_2

    const-string v3, "<b>"

    .line 1244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    :cond_2
    add-int/lit8 v4, v3, 0x4

    const-string v5, ""

    .line 1246
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    const-string p1, "**"

    .line 1250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_4

    add-int/lit8 v3, p1, 0x2

    const-string v4, ""

    .line 1251
    invoke-virtual {v0, p1, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "**"

    .line 1252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    add-int/lit8 v4, v3, 0x2

    const-string v5, ""

    .line 1254
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1260
    :cond_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1261
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_5

    .line 1262
    new-instance v2, Lvn/viva/ui/Components/TypefaceSpan;

    const-string v3, "fonts/sfpd_m.otf"

    invoke-static {v3}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x21

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    .line 1266
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1268
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static a()Ljava/io/File;
    .locals 2

    .line 506
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 508
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "mounted"

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    :cond_0
    :try_start_1
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    return-object v0

    :catch_1
    move-exception v0

    .line 517
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 521
    :cond_1
    :try_start_2
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    return-object v0

    :catch_2
    move-exception v0

    .line 526
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 528
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p0, :cond_5

    .line 1130
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1133
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1134
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 1136
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1137
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1529
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p0, :cond_2

    .line 1531
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 1533
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, p1

    .line 1536
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1537
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1541
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    sub-int v5, v3, v5

    .line 1543
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v3, :cond_5

    const/4 v4, 0x0

    :cond_5
    add-int/2addr v6, v4

    add-int v3, v6, v5

    if-eqz v2, :cond_6

    add-int/lit8 v4, v5, 0x1

    if-eq v2, v4, :cond_6

    .line 1546
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    if-eqz v5, :cond_7

    .line 1548
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1551
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    .line 1552
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, " "

    .line 1553
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1555
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1557
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1558
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1559
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "windowBackgroundWhiteBlueText4"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v6, 0x21

    invoke-virtual {v0, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v2, v3

    goto :goto_2

    :cond_9
    if-eq v2, v4, :cond_a

    .line 1564
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_a

    .line 1565
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "_data"

    .line 1476
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 1481
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_4

    .line 1482
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "_data"

    .line 1483
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 1484
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "content://"

    .line 1485
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 1494
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :catch_1
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0
.end method

.method public static a(J)V
    .locals 14

    .line 877
    :try_start_0
    invoke-static {p0, p1}, Lfti;->d(J)Landroid/content/Intent;

    move-result-object v0

    long-to-int v1, p0

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 885
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 889
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v1, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 891
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_2
    if-gez v1, :cond_19

    .line 893
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    move-object v2, v1

    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 907
    invoke-static {v1}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "SavedMessages"

    .line 908
    sget v7, Lchf$g;->SavedMessages:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    move-object v8, v6

    const/4 v6, 0x1

    goto :goto_3

    .line 911
    :cond_4
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v7}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 912
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v7, :cond_6

    .line 913
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_2

    .line 917
    :cond_5
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 918
    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v7, :cond_6

    .line 919
    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    move-object v8, v6

    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_8

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v3

    goto/16 :goto_8

    :cond_8
    :goto_4
    if-nez v6, :cond_9

    .line 927
    :try_start_1
    invoke-static {v7, v4}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v7

    .line 928
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_0
    move-exception v4

    move-object v7, v3

    goto/16 :goto_7

    :cond_9
    move-object v7, v3

    :goto_5
    if-nez v6, :cond_a

    if-eqz v7, :cond_d

    :cond_a
    const/high16 v9, 0x42680000    # 58.0f

    .line 931
    :try_start_2
    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    .line 932
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 933
    invoke-virtual {v10, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 934
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v6, :cond_b

    .line 936
    new-instance v6, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v6, v1}, Lvn/viva/ui/Components/AvatarDrawable;-><init>(Lvn/viva/tgnet/TLRPC$User;)V

    .line 937
    invoke-virtual {v6, v4}, Lvn/viva/ui/Components/AvatarDrawable;->setSavedMessages(I)V

    .line 938
    invoke-virtual {v6, v5, v5, v9, v9}, Lvn/viva/ui/Components/AvatarDrawable;->setBounds(IIII)V

    .line 939
    invoke-virtual {v6, v11}, Lvn/viva/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    .line 941
    :cond_b
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v7, v12, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 942
    sget-object v12, Lfti;->w:Landroid/graphics/Paint;

    if-nez v12, :cond_c

    .line 943
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v4}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v12, Lfti;->w:Landroid/graphics/Paint;

    .line 944
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    sput-object v4, Lfti;->x:Landroid/graphics/RectF;

    :cond_c
    int-to-float v4, v9

    .line 946
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    .line 947
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 948
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 949
    sget-object v4, Lfti;->w:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 950
    sget-object v4, Lfti;->x:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v13, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 951
    sget-object v4, Lfti;->x:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sget-object v13, Lfti;->w:Landroid/graphics/Paint;

    invoke-virtual {v11, v4, v6, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 952
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 954
    :goto_6
    sget-object v4, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lchf$c;->book_logo:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/high16 v6, 0x41700000    # 15.0f

    .line 955
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    sub-int/2addr v9, v6

    const/high16 v12, 0x40000000    # 2.0f

    .line 956
    invoke-static {v12}, Lfti;->a(F)I

    move-result v13

    sub-int v13, v9, v13

    .line 957
    invoke-static {v12}, Lfti;->a(F)I

    move-result v12

    sub-int/2addr v9, v12

    add-int v12, v13, v6

    add-int/2addr v6, v9

    .line 958
    invoke-virtual {v4, v13, v9, v12, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 959
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 961
    :try_start_3
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-object v7, v10

    goto :goto_8

    :catch_2
    move-exception v4

    .line 968
    :goto_7
    :try_start_4
    invoke-static {v4}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 972
    :cond_d
    :goto_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_13

    .line 973
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    sget-object v5, Lftq;->b:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sdid_"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 975
    invoke-virtual {v4, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    .line 976
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    if-eqz v7, :cond_e

    .line 979
    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_9

    :cond_e
    if-eqz v1, :cond_10

    .line 982
    iget-boolean p1, v1, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_f

    .line 983
    sget-object p1, Lftq;->b:Landroid/content/Context;

    sget v0, Lchf$c;->book_bot:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_9

    .line 985
    :cond_f
    sget-object p1, Lftq;->b:Landroid/content/Context;

    sget v0, Lchf$c;->book_user:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_12

    .line 988
    invoke-static {v2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_11

    .line 989
    sget-object p1, Lftq;->b:Landroid/content/Context;

    sget v0, Lchf$c;->book_channel:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_9

    .line 991
    :cond_11
    sget-object p1, Lftq;->b:Landroid/content/Context;

    sget v0, Lchf$c;->book_group:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 996
    :cond_12
    :goto_9
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    .line 997
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    goto/16 :goto_b

    .line 999
    :cond_13
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    if-eqz v7, :cond_14

    const-string p1, "android.intent.extra.shortcut.ICON"

    .line 1001
    invoke-virtual {p0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_16

    .line 1004
    iget-boolean p1, v1, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_15

    const-string p1, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 1005
    sget-object v1, Lftq;->b:Landroid/content/Context;

    sget v2, Lchf$c;->book_bot:I

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_a

    :cond_15
    const-string p1, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 1007
    sget-object v1, Lftq;->b:Landroid/content/Context;

    sget v2, Lchf$c;->book_user:I

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_a

    :cond_16
    if-eqz v2, :cond_18

    .line 1010
    invoke-static {v2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_17

    const-string p1, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 1011
    sget-object v1, Lftq;->b:Landroid/content/Context;

    sget v2, Lchf$c;->book_channel:I

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_a

    :cond_17
    const-string p1, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 1013
    sget-object v1, Lftq;->b:Landroid/content/Context;

    sget v2, Lchf$c;->book_group:I

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_18
    :goto_a
    const-string p1, "android.intent.extra.shortcut.INTENT"

    .line 1018
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.shortcut.NAME"

    .line 1019
    invoke-virtual {p0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "duplicate"

    .line 1020
    invoke-virtual {p0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 1022
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    sget-object p1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :cond_19
    return-void

    :catch_3
    move-exception p0

    .line 1026
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 295
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 299
    sput p1, Lfti;->v:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1862
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Proxy"

    .line 1863
    sget v1, Lchf$g;->Proxy:I

    invoke-static {p0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1864
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "EnableProxyAlert"

    sget v2, Lchf$g;->EnableProxyAlert:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\n"

    .line 1865
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UseProxyAddress"

    .line 1866
    sget v2, Lchf$g;->UseProxyAddress:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UseProxyPort"

    .line 1867
    sget v2, Lchf$g;->UseProxyPort:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UseProxyUsername"

    .line 1869
    sget v2, Lchf$g;->UseProxyUsername:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "UseProxyPassword"

    .line 1872
    sget v2, Lchf$g;->UseProxyPassword:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\n"

    .line 1874
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EnableProxyAlert2"

    sget v2, Lchf$g;->EnableProxyAlert2:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p0, "ConnectingToProxyEnable"

    .line 1876
    sget v1, Lchf$g;->ConnectingToProxyEnable:I

    invoke-static {p0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lftn;

    invoke-direct {v1, p1, p2, p4, p3}, Lftn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p0, "Cancel"

    .line 1899
    sget p1, Lchf$g;->Cancel:I

    invoke-static {p0, p1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1900
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->show()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "App: "

    .line 1998
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2000
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    const-string v3, "Version: "

    .line 2001
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v3, "Version: "

    .line 2003
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v3, "Version name: "

    .line 2005
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2008
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 2010
    :goto_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd HH:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-wide v3, 0x16d20a2c040L

    .line 2012
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Timeis: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liqf;->a(Ljava/lang/String;)V

    const-string v5, "Time: "

    .line 2013
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x5d78fea8

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Date: "

    .line 2014
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Native "

    .line 2015
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->native_db()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    new-instance v2, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Notice hidden"

    .line 2017
    invoke-virtual {v2, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 2018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p0, "OK"

    .line 2019
    new-instance v0, Lfto;

    invoke-direct {v0}, Lfto;-><init>()V

    invoke-virtual {v2, p0, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 2025
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 2026
    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2027
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 3

    .line 563
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lfti;->c:F

    if-nez p1, :cond_0

    .line 566
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 568
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lfti;->j:Z

    const-string v0, "window"

    .line 569
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_2

    .line 571
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 573
    sget-object v0, Lfti;->h:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 574
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 577
    :cond_2
    iget p0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v0, 0x3

    if-eqz p0, :cond_3

    .line 578
    iget p0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p0, p0

    sget v1, Lfti;->c:F

    mul-float p0, p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    .line 579
    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v0, :cond_3

    .line 580
    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iput p0, v1, Landroid/graphics/Point;->x:I

    .line 583
    :cond_3
    iget p0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz p0, :cond_4

    .line 584
    iget p0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p0, p0

    sget p1, Lfti;->c:F

    mul-float p0, p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 585
    sget-object p1, Lfti;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_4

    .line 586
    sget-object p1, Lfti;->d:Landroid/graphics/Point;

    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 589
    :cond_4
    sget p0, Lfti;->e:I

    if-nez p0, :cond_6

    .line 590
    invoke-static {}, Lfti;->b()Z

    move-result p0

    const p1, 0x3f19999a    # 0.6f

    if-eqz p0, :cond_5

    .line 591
    invoke-static {}, Lfti;->d()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    sput p0, Lfti;->e:I

    goto :goto_1

    .line 593
    :cond_5
    sget-object p0, Lfti;->d:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    sput p0, Lfti;->e:I

    .line 596
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "display size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfti;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfti;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfti;->h:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfti;->h:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfwr;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 598
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/Matrix$ScaleToFit;)V
    .locals 6

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 1774
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 1775
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    goto :goto_1

    .line 1771
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 1772
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    .line 1777
    :goto_1
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    if-eq p4, v4, :cond_3

    cmpl-float p4, v2, v3

    if-lez p4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v3, v2

    .line 1784
    :cond_3
    :goto_2
    iget p4, p1, Landroid/graphics/RectF;->left:F

    neg-float p4, p4

    mul-float p4, p4, v2

    .line 1785
    iget p1, p1, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    mul-float p1, p1, v3

    .line 1787
    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v4, 0x0

    if-ne p3, v1, :cond_4

    const/high16 p3, 0x42b40000    # 90.0f

    .line 1789
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1790
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_3

    :cond_4
    const/16 v1, 0xb4

    if-ne p3, v1, :cond_5

    const/high16 p3, 0x43340000    # 180.0f

    .line 1792
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1793
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, p3, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_3

    :cond_5
    if-ne p3, v0, :cond_6

    const/high16 p3, 0x43870000    # 270.0f

    .line 1795
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1796
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, p2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1799
    :cond_6
    :goto_3
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1800
    invoke-virtual {p0, p4, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 468
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 469
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 471
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;FI)V
    .locals 6

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 1283
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 1286
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    .line 1287
    new-array v2, v1, [Landroid/animation/Animator;

    const-string v3, "translationX"

    new-array v1, v1, [F

    invoke-static {p1}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x32

    .line 1288
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1289
    new-instance v1, Lftl;

    invoke-direct {v1, p0, p2, p1}, Lftl;-><init>(Landroid/view/View;IF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1295
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static a(Landroid/widget/ScrollView;I)V
    .locals 3

    .line 1175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1177
    :try_start_0
    const-class v0, Landroid/widget/ScrollView;

    const-string v1, "mEdgeGlowTop"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 1178
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1179
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 1181
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 1184
    :cond_0
    const-class v0, Landroid/widget/ScrollView;

    const-string v2, "mEdgeGlowBottom"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1185
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1186
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_1

    .line 1188
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1191
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 4

    .line 1143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1145
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mLeftEdge"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 1146
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1147
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 1149
    const-class v2, Landroidx/core/widget/EdgeEffectCompat;

    const-string v3, "mEdgeEffect"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1150
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1151
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 1157
    :cond_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v2, "mRightEdge"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1158
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1159
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/EdgeEffectCompat;

    if-eqz p0, :cond_1

    .line 1161
    const-class v0, Landroidx/core/widget/EdgeEffectCompat;

    const-string v2, "mEdgeEffect"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1162
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1163
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_1

    .line 1165
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1169
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lgcc;Landroid/app/Activity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1670
    invoke-virtual {p0}, Lgcc;->g()Ljava/lang/String;

    move-result-object v0

    .line 1671
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1672
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 1674
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1675
    :cond_1
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v1}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_d

    .line 1677
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1679
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 1680
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1681
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    const/16 v6, 0x2e

    .line 1682
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    add-int/2addr v6, v4

    .line 1684
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1685
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1687
    iget v4, p0, Lgcc;->g:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_4

    iget v4, p0, Lgcc;->g:I

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    goto :goto_2

    .line 1688
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p0

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    :goto_2
    if-eqz p0, :cond_7

    .line 1690
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    goto :goto_3

    :cond_6
    move-object v2, v0

    .line 1695
    :cond_7
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_9

    const-string p0, "com.vivaimpl.talk.provider"

    .line 1696
    invoke-static {p1, p0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    if-eqz v2, :cond_8

    move-object v4, v2

    goto :goto_4

    :cond_8
    const-string v4, "text/plain"

    :goto_4
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 1698
    :cond_9
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    if-eqz v2, :cond_a

    move-object v4, v2

    goto :goto_5

    :cond_a
    const-string v4, "text/plain"

    :goto_5
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    const/16 p0, 0x1f4

    if-eqz v2, :cond_c

    .line 1702
    :try_start_0
    invoke-virtual {p1, v3, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 1704
    :catch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_b

    const-string v0, "com.vivaimpl.talk.provider"

    .line 1705
    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    .line 1707
    :cond_b
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1709
    :goto_7
    invoke-virtual {p1, v3, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8

    .line 1712
    :cond_c
    invoke-virtual {p1, v3, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    :goto_8
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1984
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1986
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 1987
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1988
    :cond_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1989
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 627
    invoke-static {p0, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 632
    sget-object p1, Lftq;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 634
    :cond_0
    sget-object v0, Lftq;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 8

    .line 815
    sget-boolean v0, Lfti;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 820
    :try_start_0
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v4, "number"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "type IN (3,1,5)"

    const/4 v6, 0x0

    const-string v7, "date DESC LIMIT 5"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 827
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 828
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    :cond_2
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id = ? "

    new-array v6, v3, [Ljava/lang/String;

    .line 834
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 831
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    .line 839
    invoke-static {v3, p0}, Lfti;->b(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v1, :cond_5

    .line 845
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 842
    :goto_0
    :try_start_2
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    .line 845
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public static a(Lvn/viva/tgnet/TLObject;Landroid/app/Activity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 1721
    :cond_0
    invoke-static {p0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1722
    invoke-static {p0, v1}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1723
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1725
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1726
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1727
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    const/16 v5, 0x2e

    .line 1728
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    add-int/2addr v5, v1

    .line 1730
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1733
    instance-of v1, p0, Lvn/viva/tgnet/TLRPC$TL_document;

    if-eqz v1, :cond_1

    .line 1734
    check-cast p0, Lvn/viva/tgnet/TLRPC$TL_document;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 1736
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, p0

    goto :goto_1

    :cond_3
    move-object v7, v0

    .line 1741
    :cond_4
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_6

    const-string p0, "com.vivaimpl.talk.provider"

    .line 1742
    invoke-static {p1, p0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    if-eqz v7, :cond_5

    move-object v1, v7

    goto :goto_2

    :cond_5
    const-string v1, "text/plain"

    :goto_2
    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 1744
    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    if-eqz v7, :cond_7

    move-object v1, v7

    goto :goto_3

    :cond_7
    const-string v1, "text/plain"

    :goto_3
    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const/16 p0, 0x1f4

    if-eqz v7, :cond_9

    .line 1748
    :try_start_0
    invoke-virtual {p1, v3, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 1750
    :catch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_8

    const-string v0, "com.vivaimpl.talk.provider"

    .line 1751
    invoke-static {p1, v0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 1753
    :cond_8
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1755
    :goto_5
    invoke-virtual {p1, v3, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 1758
    :cond_9
    invoke-virtual {p1, v3, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 444
    sget-object v0, Lfti;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 445
    :try_start_0
    sput-boolean p0, Lfti;->q:Z

    .line 446
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(ZLjava/lang/String;)V
    .locals 0

    .line 117
    invoke-static {p0, p1}, Lfti;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    .line 182
    :try_start_0
    const-class v1, Landroid/view/Window;

    const-string v2, "mForcedWindowFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/lit16 v2, v1, 0x400

    if-ne v2, v1, :cond_0

    return v0

    :catch_0
    move-exception v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, p0, 0x400

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1808
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    return v0

    .line 1811
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1817
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v3, "http"

    .line 1819
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "tg"

    .line 1832
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1833
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vv:socks"

    .line 1834
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "vv://socks"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    const-string v1, "vv:proxy"

    const-string v2, "vv://kinghub.vn"

    .line 1835
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "vv://proxy"

    const-string v2, "vv://kinghub.vn"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1836
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "server"

    .line 1837
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "port"

    .line 1838
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "user"

    .line 1839
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pass"

    .line 1840
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 1820
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "telegram.me"

    .line 1821
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "t.me"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "telegram.dog"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "telesco.pe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1822
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "/socks"

    .line 1824
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "server"

    .line 1825
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "port"

    .line 1826
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "user"

    .line 1827
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pass"

    .line 1828
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_1

    :cond_6
    move-object p1, v2

    move-object v1, p1

    move-object v3, v1

    :goto_1
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :cond_7
    move-object p1, v2

    move-object v1, p1

    move-object v3, v1

    .line 1844
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    if-nez p1, :cond_9

    const-string p1, ""

    .line 1851
    :cond_9
    invoke-static {p0, v2, v1, v3, p1}, Lfti;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_a
    return v0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    .line 339
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 344
    :cond_0
    :goto_0
    invoke-static {p0}, Lvn/viva/messenger/Utilities;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 352
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    move-object p0, v1

    goto :goto_2

    :catch_0
    const-string v1, "/./"

    const-string v2, "/"

    .line 357
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 361
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1638
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1639
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const/4 v0, 0x0

    .line 1644
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1645
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1646
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1652
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1655
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p0, v0

    .line 1648
    :goto_1
    :try_start_3
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 1652
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_1
    if-eqz p0, :cond_2

    .line 1655
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    return p1

    :catchall_3
    move-exception p1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 1652
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    if-eqz p0, :cond_4

    .line 1655
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1626
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x1000

    .line 1627
    new-array p1, p1, [B

    .line 1629
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 1630
    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v2, 0x0

    .line 1631
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1633
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 717
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\\*"

    .line 720
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 721
    invoke-static {p1}, Lftf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 724
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    .line 725
    aget-object v4, p0, v2

    .line 726
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 727
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    return v0

    .line 730
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public static a([B)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1600
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 1601
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 1602
    aget-byte v3, p0, v2

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 1605
    :try_start_0
    aget-byte v3, p0, v2

    int-to-char v3, v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 1606
    aget-byte v5, p0, v2

    int-to-char v5, v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 1607
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1609
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-object v0

    .line 1613
    :cond_1
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1616
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 1618
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1620
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method

.method private static a(III)[D
    .locals 18

    move/from16 v0, p0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    move/from16 v4, p1

    int-to-double v4, v4

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    move/from16 v6, p2

    int-to-double v6, v6

    .line 231
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v6, v2

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    cmpl-double v6, v0, v2

    if-lez v6, :cond_0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    cmpl-double v6, v4, v2

    if-lez v6, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmpg-double v8, v0, v4

    if-gez v8, :cond_2

    cmpg-double v8, v0, v2

    if-gez v8, :cond_2

    move-wide v8, v0

    goto :goto_1

    :cond_2
    cmpg-double v8, v4, v2

    if-gez v8, :cond_3

    move-wide v8, v4

    goto :goto_1

    :cond_3
    move-wide v8, v2

    :goto_1
    const/4 v10, 0x0

    sub-double v10, v6, v8

    const-wide/16 v12, 0x0

    cmpl-double v14, v6, v12

    if-nez v14, :cond_4

    move-wide v14, v12

    goto :goto_2

    :cond_4
    div-double v14, v10, v6

    :goto_2
    const/16 v16, 0x0

    cmpl-double v17, v6, v8

    if-nez v17, :cond_5

    goto :goto_5

    :cond_5
    cmpl-double v8, v0, v4

    if-lez v8, :cond_7

    cmpl-double v8, v0, v2

    if-lez v8, :cond_7

    sub-double v0, v4, v2

    div-double/2addr v0, v10

    cmpg-double v8, v4, v2

    if-gez v8, :cond_6

    const/4 v2, 0x6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    int-to-double v2, v2

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    goto :goto_4

    :cond_7
    cmpl-double v8, v4, v2

    if-lez v8, :cond_8

    sub-double/2addr v2, v0

    div-double/2addr v2, v10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    sub-double/2addr v0, v4

    div-double/2addr v0, v10

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    add-double/2addr v0, v2

    :goto_4
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double v12, v0, v2

    :goto_5
    const/4 v0, 0x3

    .line 249
    new-array v0, v0, [D

    aput-wide v12, v0, v16

    const/4 v1, 0x1

    aput-wide v14, v0, v1

    const/4 v1, 0x2

    aput-wide v6, v0, v1

    return-object v0
.end method

.method private static a(DDD)[I
    .locals 10

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double p0, p0, v0

    .line 254
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, p2

    mul-double v4, v4, p4

    mul-double v6, p0, p2

    sub-double v6, v2, v6

    mul-double v6, v6, p4

    sub-double p0, v2, p0

    mul-double p0, p0, p2

    sub-double/2addr v2, p0

    mul-double p0, p4, v2

    double-to-int p2, v0

    .line 259
    rem-int/lit8 p2, p2, 0x6

    const-wide/16 v0, 0x0

    packed-switch p2, :pswitch_data_0

    move-wide p0, v0

    move-wide p4, p0

    move-wide v4, p4

    goto :goto_1

    :pswitch_0
    move-wide p0, v6

    goto :goto_1

    :pswitch_1
    move-wide v8, p0

    move-wide p0, p4

    move-wide p4, v8

    goto :goto_1

    :pswitch_2
    move-wide p0, p4

    move-wide p4, v4

    move-wide v4, v6

    goto :goto_1

    :pswitch_3
    move-wide v8, p4

    move-wide p4, v4

    goto :goto_0

    :pswitch_4
    move-wide p0, v4

    move-wide v4, p4

    move-wide p4, v6

    goto :goto_1

    :pswitch_5
    move-wide v8, p0

    move-wide p0, v4

    :goto_0
    move-wide v4, v8

    :goto_1
    const/4 p2, 0x3

    .line 291
    new-array p2, p2, [I

    const/4 p3, 0x0

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double p4, p4, v0

    double-to-int p4, p4

    aput p4, p2, p3

    const/4 p3, 0x1

    mul-double v4, v4, v0

    double-to-int p4, v4

    aput p4, p2, p3

    const/4 p3, 0x2

    mul-double p0, p0, v0

    double-to-int p0, p0

    aput p0, p2, p3

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)[I
    .locals 12

    const/4 v0, 0x2

    .line 197
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x1000000

    if-eqz p0, :cond_2

    .line 200
    :try_start_0
    instance-of v5, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1

    .line 201
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 203
    invoke-static {p0, v3, v3, v3}, Lftr;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 205
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq p0, v5, :cond_0

    .line 207
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move v4, v6

    goto :goto_1

    :cond_0
    :goto_0
    move v4, v6

    goto :goto_2

    .line 211
    :cond_1
    :try_start_2
    instance-of v5, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_2

    .line 212
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v4, p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 215
    :goto_1
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    shr-int/lit8 p0, v4, 0x10

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v4, v4, 0xff

    .line 219
    invoke-static {p0, v5, v4}, Lfti;->a(III)[D

    move-result-object p0

    .line 220
    aget-wide v4, p0, v3

    const-wide v6, 0x3fa999999999999aL    # 0.05

    add-double/2addr v4, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    aget-wide v8, p0, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    mul-double v8, v8, v6

    add-double/2addr v4, v8

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    aput-wide v4, p0, v3

    const-wide/16 v4, 0x0

    .line 221
    aget-wide v6, p0, v0

    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    mul-double v6, v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    aput-wide v4, p0, v0

    .line 222
    aget-wide v6, p0, v2

    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    invoke-static/range {v6 .. v11}, Lfti;->a(DDD)[I

    move-result-object p0

    const/16 v4, 0x66

    .line 223
    aget v5, p0, v2

    aget v6, p0, v3

    aget v7, p0, v0

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v1, v2

    const/16 v4, 0x88

    .line 224
    aget v2, p0, v2

    aget v5, p0, v3

    aget p0, p0, v0

    invoke-static {v4, v2, v5, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    aput p0, v1, v3

    return-object v1
.end method

.method public static b(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 542
    :cond_0
    sget v0, Lfti;->c:F

    mul-float v0, v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static b(II)I
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 737
    sget-boolean v0, Lfti;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 742
    :cond_0
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "number"

    const-string v4, "date"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "type IN (3,1,5)"

    const/4 v6, 0x0

    const-string v7, "date DESC LIMIT 5"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 749
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 750
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 751
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "number = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfwr;->a(Ljava/lang/String;)V

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    goto :goto_0

    .line 755
    :cond_2
    invoke-static {p0, v2}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 763
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v1

    .line 760
    :goto_1
    :try_start_2
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    .line 763
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public static b(J)V
    .locals 5

    .line 1032
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1033
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 1034
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdid_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_0
    long-to-int v0, p0

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1044
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1048
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    .line 1050
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-gez v0, :cond_6

    .line 1052
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 1063
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v0}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1065
    :cond_5
    iget-object v0, v2, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1068
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.extra.shortcut.INTENT"

    .line 1069
    invoke-static {p0, p1}, Lfti;->d(J)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.shortcut.NAME"

    .line 1070
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "duplicate"

    const/4 p1, 0x0

    .line 1071
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    .line 1073
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    sget-object p0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 1077
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 7

    if-eqz p0, :cond_9

    .line 365
    sget v0, Lfti;->p:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    sput v0, Lfti;->p:I

    const-string v0, "window"

    .line 370
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_8

    .line 371
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 372
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 373
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    if-ne v1, v4, :cond_1

    .line 377
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/16 v5, 0x9

    if-ne v0, v4, :cond_4

    if-ne v1, v4, :cond_3

    .line 383
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 385
    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    if-nez v0, :cond_6

    if-ne v1, v6, :cond_5

    .line 389
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 391
    :cond_5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_6
    if-ne v1, v6, :cond_7

    .line 395
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 397
    :cond_7
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 402
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 1

    if-eqz p0, :cond_2

    .line 303
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    sget v0, Lfti;->v:I

    if-ne v0, p1, :cond_1

    .line 307
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/net/Uri;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1392
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1393
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1394
    sget-object p0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1396
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 493
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 494
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 497
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 499
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1370
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "label"

    .line 1371
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    .line 1372
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1374
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 639
    sget-object v0, Lftq;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 458
    sget-object v0, Lfti;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 459
    :try_start_0
    sput-boolean p0, Lfti;->r:Z

    .line 460
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(ZLjava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 771
    sget-object p0, Lfti;->y:Landroid/database/ContentObserver;

    if-eqz p0, :cond_0

    return-void

    .line 774
    :cond_0
    sget-object p0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    new-instance v2, Lftj;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3, p1}, Lftj;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    sput-object v2, Lfti;->y:Landroid/database/ContentObserver;

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 789
    new-instance p0, Lftk;

    invoke-direct {p0, p1}, Lftk;-><init>(Ljava/lang/String;)V

    sput-object p0, Lfti;->z:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 797
    :cond_1
    sget-object p0, Lfti;->y:Landroid/database/ContentObserver;

    if-nez p0, :cond_2

    return-void

    .line 800
    :cond_2
    sget-object p0, Lfti;->z:Ljava/lang/Runnable;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 801
    sget-object p0, Lfti;->z:Ljava/lang/Runnable;

    invoke-static {p0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 802
    sput-object p1, Lfti;->z:Ljava/lang/Runnable;

    .line 805
    :cond_3
    :try_start_0
    sget-object p0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lfti;->y:Landroid/database/ContentObserver;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 809
    sput-object p1, Lfti;->y:Landroid/database/ContentObserver;

    throw p0

    :catch_0
    :goto_0
    sput-object p1, Lfti;->y:Landroid/database/ContentObserver;

    :goto_1
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 643
    sget-object v0, Lfti;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 644
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchf$a;->isTablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfti;->u:Ljava/lang/Boolean;

    .line 646
    :cond_0
    sget-object v0, Lfti;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b([B)[B
    .locals 3

    .line 1662
    invoke-static {p0}, Lvn/viva/messenger/Utilities;->b([B)[B

    move-result-object p0

    const/16 v0, 0x10

    .line 1663
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1664
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static c(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    .line 558
    :cond_0
    sget v0, Lfti;->c:F

    mul-float v0, v0, p0

    return v0
.end method

.method public static c(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x10

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static c(II)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1084
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget v3, Lfti;->a:I

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1088
    :cond_0
    :try_start_0
    sget-object v1, Lfti;->B:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1089
    const-class v1, Landroid/view/View;

    const-string v3, "mAttachInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfti;->B:Ljava/lang/reflect/Field;

    .line 1090
    sget-object v1, Lfti;->B:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1092
    :cond_1
    sget-object v1, Lfti;->B:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1094
    sget-object v1, Lfti;->C:Ljava/lang/reflect/Field;

    if-nez v1, :cond_2

    .line 1095
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mStableInsets"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfti;->C:Ljava/lang/reflect/Field;

    .line 1096
    sget-object v1, Lfti;->C:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1098
    :cond_2
    sget-object v1, Lfti;->C:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 1099
    iget p0, p0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1102
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x3

    .line 1222
    invoke-static {p0, v0}, Lfti;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 117
    sput-object p0, Lfti;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x400

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    const-string v2, "%d B"

    .line 1586
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v2, 0x100000

    const/high16 v4, 0x44800000    # 1024.0f

    cmp-long v5, p0, v2

    if-gez v5, :cond_1

    const-string v2, "%.1f KB"

    .line 1588
    new-array v1, v1, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v2, 0x40000000

    cmp-long v5, p0, v2

    if-gez v5, :cond_2

    const-string v2, "%.1f MB"

    .line 1590
    new-array v1, v1, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v4

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v2, "%.1f GB"

    .line 1592
    new-array v1, v1, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v4

    div-float/2addr p0, v4

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1423
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 1424
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-static {v1, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1425
    invoke-static {p0}, Lfti;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1426
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    .line 1427
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1428
    aget-object v1, p0, v3

    const-string v2, "primary"

    .line 1429
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1432
    :cond_1
    invoke-static {p0}, Lfti;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1433
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "content://downloads/public_downloads"

    .line 1434
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    .line 1435
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, v0}, Lfti;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1436
    :cond_2
    invoke-static {p0}, Lfti;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1437
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    .line 1438
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1439
    aget-object v1, p0, v3

    const/4 v2, -0x1

    .line 1442
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x58d9bd6

    if-eq v5, v6, :cond_5

    const v6, 0x5faa95b

    if-eq v5, v6, :cond_4

    const v6, 0x6b0147b

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "video"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const-string v5, "image"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-string v5, "audio"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    goto :goto_3

    .line 1450
    :pswitch_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    .line 1447
    :pswitch_1
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    .line 1444
    :pswitch_2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1455
    :goto_3
    new-array v2, v4, [Ljava/lang/String;

    aget-object p0, p0, v4

    aput-object p0, v2, v3

    .line 1459
    sget-object p0, Lftq;->b:Landroid/content/Context;

    const-string v3, "_id=?"

    invoke-static {p0, v1, v3, v2}, Lfti;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v1, "content"

    .line 1461
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1462
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, v0}, Lfti;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v1, "file"

    .line 1463
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1464
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1467
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 411
    :cond_0
    :try_start_0
    sget v0, Lfti;->p:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_1

    .line 412
    sget v0, Lfti;->p:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 413
    sput v1, Lfti;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 416
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 650
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lfti;->c:F

    div-float/2addr v0, v1

    const/high16 v1, 0x442f0000    # 700.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Z)Z
    .locals 1

    .line 1272
    invoke-static {}, Lvn/viva/ui/Components/ForegroundDetector;->getInstance()Lvn/viva/ui/Components/ForegroundDetector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvn/viva/ui/Components/ForegroundDetector;->isWasInBackground(Z)Z

    move-result v0

    if-eqz p0, :cond_0

    .line 1274
    invoke-static {}, Lvn/viva/ui/Components/ForegroundDetector;->getInstance()Lvn/viva/ui/Components/ForegroundDetector;

    move-result-object p0

    invoke-virtual {p0}, Lvn/viva/ui/Components/ForegroundDetector;->resetBackgroundVar()V

    .line 1276
    :cond_0
    sget-object p0, Lguy;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    if-eqz v0, :cond_3

    sget-boolean p0, Lguy;->k:Z

    if-nez p0, :cond_2

    sget p0, Lguy;->m:I

    if-eqz p0, :cond_1

    sget p0, Lguy;->o:I

    if-eqz p0, :cond_1

    sget-boolean p0, Lguy;->k:Z

    if-nez p0, :cond_1

    sget p0, Lguy;->o:I

    sget v0, Lguy;->m:I

    add-int/2addr p0, v0

    .line 1278
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    if-le p0, v0, :cond_2

    :cond_1
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p0

    invoke-virtual {p0}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    sget v0, Lguy;->o:I

    if-ge p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()I
    .locals 5

    .line 655
    invoke-static {}, Lfti;->c()Z

    move-result v0

    const/high16 v1, 0x43a00000    # 320.0f

    if-nez v0, :cond_1

    .line 656
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x23

    .line 657
    div-int/lit8 v2, v2, 0x64

    .line 658
    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 659
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    :cond_0
    sub-int/2addr v0, v2

    return v0

    .line 663
    :cond_1
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 664
    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v3, v2, 0x23

    .line 665
    div-int/lit8 v3, v3, 0x64

    .line 666
    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 667
    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    :cond_2
    sub-int/2addr v2, v3

    .line 669
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static d(J)Landroid/content/Intent;
    .locals 4

    .line 851
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-class v2, Lvn/viva/messenger/OpenChatReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    long-to-int v1, p0

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "encId"

    .line 857
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 858
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v3

    :cond_0
    if-lez v1, :cond_1

    const-string v2, "userId"

    .line 863
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-gez v1, :cond_3

    const-string v2, "chatId"

    neg-int v1, v1

    .line 865
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 869
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.vmes.openchat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 870
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :cond_3
    return-object v3
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .line 1348
    sget-boolean v0, Lftu;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lftu;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lftu;->g:Ljava/lang/String;

    :goto_0
    new-instance v1, Lftm;

    invoke-direct {v1}, Lftm;-><init>()V

    invoke-static {p0, v0, v1}, Lfia;->a(Landroid/content/Context;Ljava/lang/String;Lfih;)V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1202
    :cond_0
    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 1203
    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1205
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 1208
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1210
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1211
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1382
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1383
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 1384
    invoke-static {p0}, Lfti;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public static d(I)Z
    .locals 6

    int-to-long v0, p0

    .line 1764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x9660180

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.externalstorage.documents"

    .line 1501
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 1

    .line 674
    sget-object v0, Lfti;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x500

    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfti;->g:Ljava/lang/Integer;

    .line 677
    :cond_0
    sget-object v0, Lfti;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static e(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/16 v0, 0x8

    .line 1964
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 1965
    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    .line 1967
    new-instance v4, Landroid/graphics/Rect;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    invoke-direct {v4, v2, v2, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1968
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v7, 0x40800000    # 4.0f

    .line 1969
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1970
    invoke-static {v5}, Lfti;->a(F)I

    move-result v7

    const/high16 v8, -0x1000000

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v8, v7, 0x2

    .line 1971
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const-string v8, "mPadding"

    .line 1972
    invoke-static {v6, v8, v4}, Lfti;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1973
    aput-object v6, v1, v3

    .line 1974
    invoke-static {v5}, Lfti;->a(F)I

    move-result v4

    aput v4, v0, v3

    move v3, v7

    goto :goto_0

    .line 1976
    :cond_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v1, v4

    .line 1978
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const-string v1, "mPaddingB"

    .line 1979
    invoke-static {p0, v1, v0}, Lfti;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 1

    .line 1357
    sget-boolean v0, Lftu;->a:Z

    if-eqz v0, :cond_1

    .line 1358
    sget-boolean v0, Lftu;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lftu;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lftu;->g:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lfji;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.downloads.documents"

    .line 1505
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f()V
    .locals 5

    .line 699
    sget-boolean v0, Lfti;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 703
    :cond_0
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getITelephony"

    const/4 v3, 0x0

    .line 705
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 707
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law;

    .line 708
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    .line 709
    invoke-interface {v0}, Law;->b()V

    .line 710
    invoke-interface {v0}, Law;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Vmes"

    .line 712
    invoke-static {v1, v0}, Lfwr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.media.documents"

    .line 1509
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g()Landroid/graphics/Point;
    .locals 7

    .line 1108
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1110
    :try_start_0
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 1112
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1115
    :cond_0
    :try_start_1
    const-class v2, Landroid/view/Display;

    const-string v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1116
    const-class v3, Landroid/view/Display;

    const-string v5, "getRawHeight"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1117
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1119
    :try_start_2
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Point;->set(II)V

    .line 1120
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1124
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static h()V
    .locals 1

    .line 1363
    sget-boolean v0, Lftu;->a:Z

    if-eqz v0, :cond_0

    .line 1364
    invoke-static {}, Lfji;->a()V

    :cond_0
    return-void
.end method

.method public static i()Ljava/io/File;
    .locals 6

    .line 1514
    :try_start_0
    invoke-static {}, Lfti;->k()Ljava/io/File;

    move-result-object v0

    .line 1515
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 1517
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss_SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1518
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IMG_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 1520
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()Ljava/io/File;
    .locals 6

    .line 1573
    :try_start_0
    invoke-static {}, Lfti;->k()Ljava/io/File;

    move-result-object v0

    .line 1574
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 1576
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss_SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1577
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VID_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 1579
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static k()Ljava/io/File;
    .locals 4

    .line 1401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mounted"

    .line 1405
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1406
    new-instance v0, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "VivaVietNam"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1407
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1408
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "failed to create directory"

    .line 1409
    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "External storage is not mounted READ/WRITE."

    .line 1414
    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method
