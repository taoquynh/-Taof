.class public Lmo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo$a;,
        Lmo$c;,
        Lmo$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Landroid/content/Context; = null

.field public static c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;ILmo$b;Lmo$c;)Landroid/text/Spanned;
    .locals 7

    .line 276
    new-instance v4, Lfry;

    invoke-direct {v4}, Lfry;-><init>()V

    :try_start_0
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 278
    invoke-static {}, Lmo$a;->a()Lfrx;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lfry;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    new-instance v6, Lmp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lmp;-><init>(Ljava/lang/String;Lmo$b;Lmo$c;Lfry;I)V

    .line 289
    invoke-virtual {v6}, Lmp;->a()Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 284
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 281
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 1

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-static {v0, p0, p1}, Lmo;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/text/Spanned;II)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/text/Spanned;III)Ljava/lang/String;
    .locals 1

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    invoke-static {v0, p0, p1, p2, p3}, Lmo;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/text/Spanned;IIZZ)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x0

    if-eqz p4, :cond_3

    .line 436
    const-class p4, Landroid/text/style/AlignmentSpan;

    invoke-interface {p0, p1, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/AlignmentSpan;

    .line 439
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 440
    aget-object p2, p0, p1

    .line 442
    invoke-interface {p2}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    .line 443
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne p2, p4, :cond_0

    const-string p3, "text-align:start;"

    goto :goto_1

    .line 445
    :cond_0
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, p4, :cond_1

    const-string p3, "text-align:center;"

    goto :goto_1

    .line 447
    :cond_1
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p2, p4, :cond_2

    const-string p3, "text-align:end;"

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    const-string p0, ""

    return-object p0

    .line 459
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " style=\""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 465
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, "\""

    .line 468
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    .line 333
    invoke-static {p0, p1, p2}, Lmo;->b(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 337
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1, p2}, Lmo;->b(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    if-gt p2, p3, :cond_b

    const/16 v3, 0xa

    .line 486
    invoke-static {p1, v3, p2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-gez v3, :cond_0

    move v3, p3

    :cond_0
    if-ne v3, p2, :cond_2

    if-eqz v0, :cond_1

    .line 495
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "</"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_1
    const-string p2, "<br>\n"

    .line 497
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 500
    :cond_2
    const-class v4, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, p2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ParagraphStyle;

    .line 501
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_6

    aget-object v8, v4, v6

    .line 502
    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 503
    instance-of v9, v8, Lne;

    if-eqz v9, :cond_5

    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "paragraphStyle == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lml;->a(Ljava/lang/String;)V

    .line 510
    instance-of v4, v8, Lni;

    if-eqz v4, :cond_3

    const-string v4, "ol"

    .line 511
    invoke-static {p0, v2, v4}, Lmo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v4, "ol"

    goto :goto_2

    :cond_3
    const-string v4, "ul"

    .line 514
    invoke-static {p0, v2, v4}, Lmo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v4, "ul"

    :goto_2
    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    move v2, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move-object v4, v2

    move v2, v0

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-static {p1, p2, v3, v7, v1}, Lmo;->a(Landroid/text/Spanned;IIZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">\n"

    .line 536
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "</"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :cond_8
    if-eqz v0, :cond_9

    const-string v5, "li"

    goto :goto_4

    :cond_9
    const-string v5, "p"

    :goto_4
    const-string v6, "<"

    .line 546
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-static {p1, p2, v3}, Lmo;->a(Landroid/text/Spanned;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    .line 548
    invoke-static {p1, p2, v3, v6, v0}, Lmo;->a(Landroid/text/Spanned;IIZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    .line 549
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-static {p0, p1, p2, v3}, Lmo;->c(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    const-string p2, "</"

    .line 553
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">\n"

    .line 555
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, p3, :cond_a

    if-eqz v2, :cond_a

    .line 559
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "</"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v4

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move v0, v2

    move-object v2, v4

    :goto_5
    add-int/lit8 p2, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    .line 342
    invoke-static {p0, p1, p2}, Lmo;->b(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V

    return-void

    .line 346
    :cond_0
    invoke-static {p0, p1, p3, p4, p2}, Lmo;->b(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 6

    :goto_0
    if-ge p2, p3, :cond_a

    .line 749
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    const-string v0, "&lt;"

    .line 752
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    const-string v0, "&gt;"

    .line 754
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0x26

    if-ne v0, v1, :cond_2

    const-string v0, "&amp;"

    .line 756
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_2
    const v1, 0xd800

    if-lt v0, v1, :cond_3

    const v2, 0xdfff

    if-gt v0, v2, :cond_3

    const v3, 0xdc00

    if-ge v0, v3, :cond_9

    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_9

    .line 759
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_9

    if-gt v5, v2, :cond_9

    const/high16 p2, 0x10000

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    or-int/2addr p2, v0

    sub-int/2addr v5, v3

    or-int/2addr p2, v5

    const-string v0, "&#"

    .line 763
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v4

    goto :goto_3

    :cond_3
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_7

    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v1, :cond_6

    :goto_1
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_5

    .line 773
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_5

    const-string p2, "&nbsp;"

    .line 774
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v0

    goto :goto_1

    .line 778
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 780
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 767
    :cond_7
    :goto_2
    sget-boolean v1, Lmo;->a:Z

    if-eqz v1, :cond_8

    const-string v1, "&#"

    .line 768
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 770
    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "src list type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target list type == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml;->a(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 570
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "</"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V
    .locals 10

    .line 351
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 355
    const-class v3, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    .line 356
    const-class v4, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ParagraphStyle;

    const-string v5, " "

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 360
    :goto_1
    array-length v8, v4

    if-ge v5, v8, :cond_3

    .line 361
    aget-object v8, v4, v5

    instance-of v8, v8, Landroid/text/style/AlignmentSpan;

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 362
    aget-object v6, v4, v5

    check-cast v6, Landroid/text/style/AlignmentSpan;

    .line 363
    invoke-interface {v6}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v6

    .line 365
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v6, v8, :cond_0

    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "align=\"center\" "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_3

    .line 367
    :cond_0
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v6, v8, :cond_1

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "align=\"right\" "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 370
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "align=\"left\" "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const-string v4, "<div "

    .line 375
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_4
    invoke-static {p0, p1, v2, v3, p2}, Lmo;->b(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    if-eqz v6, :cond_5

    const-string v2, "</div>"

    .line 381
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v2, v3

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 5

    const-string v0, "<p"

    .line 578
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, Lmo;->a(Landroid/text/Spanned;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_5

    const/16 v1, 0xa

    .line 582
    invoke-static {p1, v1, v0, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-gez v2, :cond_0

    move v2, p3

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    .line 589
    invoke-interface {p1, v2}, Landroid/text/Spanned;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, v2, v3

    .line 594
    invoke-static {p0, p1, v0, v1}, Lmo;->c(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    const-string v0, "<br>\n"

    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    :goto_2
    if-ge v0, v3, :cond_3

    const-string v1, "<br>"

    .line 600
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eq v2, p3, :cond_4

    const-string v0, "</p>\n"

    .line 604
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<p"

    .line 605
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, Lmo;->a(Landroid/text/Spanned;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    :cond_5
    const-string p1, "</p>\n"

    .line 610
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V
    .locals 6

    :goto_0
    if-ge p2, p3, :cond_2

    .line 390
    const-class v0, Landroid/text/style/QuoteSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    .line 391
    const-class v1, Landroid/text/style/QuoteSpan;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/QuoteSpan;

    .line 393
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const-string v5, "<blockquote>"

    .line 394
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 397
    :cond_0
    invoke-static {p0, p1, p2, v0, p4}, Lmo;->c(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    .line 399
    array-length p2, v1

    :goto_2
    if-ge v3, p2, :cond_1

    aget-object v2, v1, v3

    const-string v2, "</blockquote>\n"

    .line 400
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 9

    :goto_0
    if-ge p2, p3, :cond_1d

    .line 616
    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    .line 617
    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    move v3, p2

    const/4 p2, 0x0

    .line 619
    :goto_1
    array-length v4, v1

    const/4 v5, 0x1

    if-ge p2, v4, :cond_f

    .line 620
    aget-object v4, v1, p2

    instance-of v4, v4, Lna;

    if-eqz v4, :cond_0

    .line 621
    aget-object v3, v1, p2

    check-cast v3, Lna;

    invoke-interface {v3}, Lna;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v0

    goto/16 :goto_2

    .line 625
    :cond_0
    aget-object v4, v1, p2

    instance-of v4, v4, Landroid/text/style/StyleSpan;

    if-eqz v4, :cond_2

    .line 626
    aget-object v4, v1, p2

    check-cast v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_1

    const-string v6, "<b>"

    .line 629
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const-string v4, "<i>"

    .line 632
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    :cond_2
    aget-object v4, v1, p2

    instance-of v4, v4, Landroid/text/style/TypefaceSpan;

    if-eqz v4, :cond_3

    .line 636
    aget-object v4, v1, p2

    check-cast v4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v4

    const-string v6, "monospace"

    .line 638
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "<tt>"

    .line 639
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :cond_3
    aget-object v4, v1, p2

    instance-of v4, v4, Landroid/text/style/SuperscriptSpan;

    if-eqz v4, :cond_4

    const-string v4, "<sup>"

    .line 643
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    :cond_4
    aget-object v4, v1, p2

    instance-of v4, v4, Landroid/text/style/SubscriptSpan;

    if-eqz v4, :cond_5

    const-string v4, "<sub>"

    .line 646
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    :cond_5
    aget-object v4, v1, p2

    instance-of v4, v4, Landroid/text/style/UnderlineSpan;

    if-eqz v4, :cond_6

    const-string v4, "<u>"

    .line 649
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    :cond_6
    aget-object v4, v1, p2

    instance-of v4, v4, Landroid/text/style/StrikethroughSpan;

    if-eqz v4, :cond_7

    const-string v4, "<span style=\"text-decoration:line-through;\">"

    .line 652
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    :cond_7
    aget-object v4, v1, p2

    instance-of v4, v4, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_8

    const-string v4, "<a href=\""

    .line 655
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    aget-object v4, v1, p2

    check-cast v4, Landroid/text/style/URLSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\">"

    .line 657
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    :cond_8
    aget-object v4, v1, p2

    instance-of v4, v4, Landroid/text/style/ImageSpan;

    if-eqz v4, :cond_9

    const-string v3, "<img src=\""

    .line 660
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    aget-object v3, v1, p2

    check-cast v3, Landroid/text/style/ImageSpan;

    invoke-virtual {v3}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" />"

    .line 662
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v0

    .line 667
    :cond_9
    aget-object v4, v1, p2

    instance-of v4, v4, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v4, :cond_b

    .line 668
    aget-object v4, v1, p2

    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 669
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    .line 670
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v4

    if-nez v4, :cond_a

    const/high16 v4, 0x3fc00000    # 1.5f

    div-float/2addr v6, v4

    :cond_a
    const-string v4, "<span style=\"font-size:%.0fpx\";>"

    .line 678
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :cond_b
    aget-object v4, v1, p2

    instance-of v4, v4, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_c

    .line 681
    aget-object v4, v1, p2

    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v4

    const-string v6, "<span style=\"font-size:%.2fem;\">"

    .line 682
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    :cond_c
    aget-object v4, v1, p2

    instance-of v4, v4, Landroid/text/style/ForegroundColorSpan;

    const v6, 0xffffff

    if-eqz v4, :cond_d

    .line 685
    aget-object v4, v1, p2

    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v4

    const-string v7, "<span style=\"color:#%06X;\">"

    .line 686
    new-array v8, v5, [Ljava/lang/Object;

    and-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    :cond_d
    aget-object v4, v1, p2

    instance-of v4, v4, Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_e

    .line 689
    aget-object v4, v1, p2

    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v4

    const-string v7, "<span style=\"background-color:#%06X;\">"

    .line 690
    new-array v5, v5, [Ljava/lang/Object;

    and-int/2addr v4, v6

    .line 691
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    .line 690
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    .line 695
    :cond_f
    invoke-static {p0, p1, v3, v0}, Lmo;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 697
    array-length p2, v1

    sub-int/2addr p2, v5

    :goto_3
    if-ltz p2, :cond_1c

    .line 698
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/BackgroundColorSpan;

    if-eqz v2, :cond_10

    const-string v2, "</span>"

    .line 699
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    :cond_10
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/ForegroundColorSpan;

    if-eqz v2, :cond_11

    const-string v2, "</span>"

    .line 702
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    :cond_11
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/RelativeSizeSpan;

    if-eqz v2, :cond_12

    const-string v2, "</span>"

    .line 705
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :cond_12
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v2, :cond_13

    const-string v2, "</span>"

    .line 708
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    :cond_13
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_14

    const-string v2, "</a>"

    .line 711
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    :cond_14
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/StrikethroughSpan;

    if-eqz v2, :cond_15

    const-string v2, "</span>"

    .line 714
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    :cond_15
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/UnderlineSpan;

    if-eqz v2, :cond_16

    const-string v2, "</u>"

    .line 717
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    :cond_16
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/SubscriptSpan;

    if-eqz v2, :cond_17

    const-string v2, "</sub>"

    .line 720
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    :cond_17
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/SuperscriptSpan;

    if-eqz v2, :cond_18

    const-string v2, "</sup>"

    .line 723
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    :cond_18
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/TypefaceSpan;

    if-eqz v2, :cond_19

    .line 726
    aget-object v2, v1, p2

    check-cast v2, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v2

    const-string v3, "monospace"

    .line 728
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "</tt>"

    .line 729
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    :cond_19
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_1b

    .line 733
    aget-object v2, v1, p2

    check-cast v2, Landroid/text/style/StyleSpan;

    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1a

    const-string v3, "</b>"

    .line 736
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1b

    const-string v2, "</i>"

    .line 739
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_3

    :cond_1c
    move p2, v0

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method private static c(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-nez p4, :cond_0

    .line 474
    invoke-static {p0, p1, p2, p3}, Lmo;->b(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    goto :goto_0

    .line 476
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lmo;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    :goto_0
    return-void
.end method
