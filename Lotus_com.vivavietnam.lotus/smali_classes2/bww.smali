.class public final Lbww;
.super Lbvp;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Lcar;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "styl"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbww;->a:I

    const-string v0, "tbox"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbww;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lbvp;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    iput-object v0, p0, Lbww;->c:Lcar;

    invoke-direct {p0, p1}, Lbww;->a(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcar;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcar;->b()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbww;->a(Z)V

    invoke-virtual {p0}, Lcar;->i()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcar;->b()I

    move-result v2

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, Lcar;->g()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    :cond_2
    const-string v1, "UTF-16"

    :goto_1
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcar;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "UTF-8"

    goto :goto_1
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_4
    :goto_3
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    if-eq p1, p2, :cond_0

    new-instance p2, Landroid/text/style/TypefaceSpan;

    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private a(Lcar;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbww;->a(Z)V

    invoke-virtual {p1}, Lcar;->i()I

    move-result v0

    invoke-virtual {p1}, Lcar;->i()I

    move-result v8

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcar;->d(I)V

    invoke-virtual {p1}, Lcar;->h()I

    move-result v3

    invoke-virtual {p1, v1}, Lcar;->d(I)V

    invoke-virtual {p1}, Lcar;->p()I

    move-result p1

    iget v4, p0, Lbww;->e:I

    const/4 v7, 0x0

    move-object v2, p2

    move v5, v0

    move v6, v8

    invoke-static/range {v2 .. v7}, Lbww;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v4, p0, Lbww;->f:I

    move v3, p1

    invoke-static/range {v2 .. v7}, Lbww;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const v0, 0x3f59999a    # 0.85f

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    const/16 v4, 0x30

    if-eq v2, v4, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    const/16 v4, 0x35

    if-ne v2, v4, :cond_3

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v2, 0x18

    aget-byte v4, p1, v2

    iput v4, p0, Lbww;->e:I

    const/16 v4, 0x1a

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v2, v4, 0x18

    const/16 v4, 0x1b

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    const/16 v4, 0x1c

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    const/16 v4, 0x1d

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    iput v2, p0, Lbww;->f:I

    array-length v2, p1

    const/16 v4, 0x2b

    sub-int/2addr v2, v4

    invoke-static {p1, v4, v2}, Lcbf;->a([BII)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Serif"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "serif"

    goto :goto_0

    :cond_1
    const-string v2, "sans-serif"

    :goto_0
    iput-object v2, p0, Lbww;->g:Ljava/lang/String;

    const/16 v2, 0x19

    aget-byte v2, p1, v2

    mul-int/lit8 v2, v2, 0x14

    iput v2, p0, Lbww;->i:I

    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lbww;->d:Z

    iget-boolean v1, p0, Lbww;->d:Z

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lbww;->i:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lbww;->h:F

    iget p1, p0, Lbww;->h:F

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lcbf;->a(FFF)F

    move-result p1

    iput p1, p0, Lbww;->h:F

    goto :goto_1

    :cond_3
    iput v1, p0, Lbww;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lbww;->f:I

    const-string p1, "sans-serif"

    iput-object p1, p0, Lbww;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lbww;->d:Z

    :cond_4
    iput v0, p0, Lbww;->h:F

    :goto_1
    return-void
.end method

.method private static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/vcc/playercores/text/SubtitleDecoderException;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/vcc/playercores/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lbvq;
    .locals 9

    iget-object p3, p0, Lbww;->c:Lcar;

    invoke-virtual {p3, p1, p2}, Lcar;->a([BI)V

    iget-object p1, p0, Lbww;->c:Lcar;

    invoke-static {p1}, Lbww;->a(Lcar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lbwx;->a:Lbwx;

    return-object p1

    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, Lbww;->e:I

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0xff0000

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lbww;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v1, p0, Lbww;->f:I

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lbww;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v1, p0, Lbww;->g:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string v2, "sans-serif"

    invoke-static/range {v0 .. v5}, Lbww;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    iget p1, p0, Lbww;->h:F

    move v3, p1

    :goto_0
    iget-object p1, p0, Lbww;->c:Lcar;

    invoke-virtual {p1}, Lcar;->b()I

    move-result p1

    const/16 p3, 0x8

    if-lt p1, p3, :cond_5

    iget-object p1, p0, Lbww;->c:Lcar;

    invoke-virtual {p1}, Lcar;->d()I

    move-result p1

    iget-object p3, p0, Lbww;->c:Lcar;

    invoke-virtual {p3}, Lcar;->p()I

    move-result p3

    iget-object v0, p0, Lbww;->c:Lcar;

    invoke-virtual {v0}, Lcar;->p()I

    move-result v0

    sget v1, Lbww;->a:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbww;->c:Lcar;

    invoke-virtual {v0}, Lcar;->b()I

    move-result v0

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lbww;->a(Z)V

    iget-object v0, p0, Lbww;->c:Lcar;

    invoke-virtual {v0}, Lcar;->i()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_4

    iget-object v1, p0, Lbww;->c:Lcar;

    invoke-direct {p0, v1, p2}, Lbww;->a(Lcar;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget v1, Lbww;->b:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lbww;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbww;->c:Lcar;

    invoke-virtual {v0}, Lcar;->b()I

    move-result v0

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Lbww;->a(Z)V

    iget-object v0, p0, Lbww;->c:Lcar;

    invoke-virtual {v0}, Lcar;->i()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbww;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const v2, 0x3f733333    # 0.95f

    invoke-static {v0, v1, v2}, Lcbf;->a(FFF)F

    move-result v3

    :cond_4
    iget-object v0, p0, Lbww;->c:Lcar;

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcar;->c(I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lbwx;

    new-instance p3, Lbvo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lbvo;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {p1, p3}, Lbwx;-><init>(Lbvo;)V

    return-object p1
.end method
