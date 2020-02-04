.class public Lcfr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lcfr;->a(JJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_0

    .line 591
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lcfr;->a(JJ)J

    move-result-wide v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3, v4, p0, p1}, Lcfr;->a(JJ)J

    move-result-wide p0

    div-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "16:9"

    :goto_0
    return-object p0
.end method

.method public static a(IILdm;Landroid/content/Context;ILcga$a;)Lko;
    .locals 2

    .line 608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 609
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    .line 610
    invoke-virtual {v0}, Lko;->g()Lkj;

    move-result-object v0

    check-cast v0, Lko;

    .line 611
    invoke-virtual {v0, p0}, Lko;->a(I)Lkj;

    move-result-object p0

    check-cast p0, Lko;

    .line 612
    invoke-virtual {p0, p1}, Lko;->b(I)Lkj;

    move-result-object p0

    check-cast p0, Lko;

    .line 613
    invoke-virtual {p0, p2}, Lko;->a(Ldm;)Lkj;

    move-result-object p0

    check-cast p0, Lko;

    new-instance p0, Lcga;

    .line 615
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p3, p1, p2, p5}, Lcga;-><init>(Landroid/content/Context;IILcga$a;)V

    .line 614
    invoke-static {p0}, Lko;->b(Lce;)Lko;

    move-result-object p0

    sget-object p1, Lbd;->HIGH:Lbd;

    .line 617
    invoke-virtual {p0, p1}, Lko;->a(Lbd;)Lkj;

    move-result-object p0

    check-cast p0, Lko;

    goto :goto_0

    .line 620
    :cond_0
    new-instance p3, Lko;

    invoke-direct {p3}, Lko;-><init>()V

    .line 621
    invoke-virtual {p3}, Lko;->g()Lkj;

    move-result-object p3

    check-cast p3, Lko;

    .line 622
    invoke-virtual {p3, p0}, Lko;->a(I)Lkj;

    move-result-object p0

    check-cast p0, Lko;

    .line 623
    invoke-virtual {p0, p1}, Lko;->b(I)Lkj;

    move-result-object p0

    check-cast p0, Lko;

    .line 624
    invoke-virtual {p0, p2}, Lko;->a(Ldm;)Lkj;

    move-result-object p0

    check-cast p0, Lko;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 231
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ""

    .line 242
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iget v1, v1, Lcec;->j:I

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget v2, v2, Lcec;->i:I

    invoke-static {p2, v1, v2}, Lcfr;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 243
    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "thaond"

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmpLink: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thaond"

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmpThumb: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    .line 250
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v2

    .line 251
    invoke-virtual {v2, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v1

    sget-object v2, Ldm;->a:Ldm;

    invoke-static {v2}, Lko;->b(Ldm;)Lko;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbe;->a(Lkj;)Lbe;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lbe;->a(Lbe;)Lbe;

    move-result-object v0

    sget-object v1, Ldm;->a:Ldm;

    .line 252
    invoke-static {v1}, Lko;->b(Ldm;)Lko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    sget v1, Lceh$c;->bg_placeholder:I

    .line 253
    invoke-static {v1}, Lko;->d(I)Lko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    sget v1, Lceh$c;->bg_placeholder:I

    .line 254
    invoke-static {v1}, Lko;->c(I)Lko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    new-instance v1, Lcfu;

    invoke-direct {v1}, Lcfu;-><init>()V

    invoke-virtual {v0, v1}, Lbe;->a(Lkn;)Lbe;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 268
    invoke-static {p0, p2}, Lcfr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "thaond"

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    .line 272
    invoke-virtual {p0, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p2}, Lbe;->a(F)Lbe;

    move-result-object p0

    sget-object p2, Ldm;->a:Ldm;

    .line 273
    invoke-static {p2}, Lko;->b(Ldm;)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 274
    invoke-static {p2}, Lko;->d(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 275
    invoke-static {p2}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 276
    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 548
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 549
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    .line 550
    invoke-virtual {p0, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    sget-object p2, Ldm;->a:Ldm;

    .line 551
    invoke-static {p2}, Lko;->b(Ldm;)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 552
    invoke-static {p3}, Lko;->d(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 553
    invoke-static {p3}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 554
    invoke-static {p3}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    const p2, 0x3dcccccd    # 0.1f

    .line 555
    invoke-virtual {p0, p2}, Lbe;->a(F)Lbe;

    move-result-object p0

    .line 556
    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v0, 0x3dcccccd    # 0.1f

    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 99
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object p3

    iget p3, p3, Lcec;->h:I

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iget v1, v1, Lcec;->g:I

    invoke-static {p2, p3, v1}, Lcfr;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 100
    aget-object v1, p3, v1

    const/4 v2, 0x1

    .line 101
    aget-object p3, p3, v2

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v0, "thaond"

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpLink: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpThumb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    .line 108
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p3}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p3

    sget-object v1, Ldm;->a:Ldm;

    invoke-static {v1}, Lko;->b(Ldm;)Lko;

    move-result-object v1

    invoke-virtual {p3, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object p3

    .line 107
    invoke-virtual {v0, p3}, Lbe;->a(Lbe;)Lbe;

    move-result-object p3

    sget-object v0, Ldm;->a:Ldm;

    .line 110
    invoke-static {v0}, Lko;->b(Ldm;)Lko;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbe;->a(Lkj;)Lbe;

    move-result-object p3

    sget v0, Lceh$c;->bg_placeholder:I

    .line 111
    invoke-static {v0}, Lko;->d(I)Lko;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbe;->a(Lkj;)Lbe;

    move-result-object p3

    sget v0, Lceh$c;->bg_placeholder:I

    .line 112
    invoke-static {v0}, Lko;->c(I)Lko;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbe;->a(Lkj;)Lbe;

    move-result-object p3

    new-instance v0, Lcfs;

    invoke-direct {v0}, Lcfs;-><init>()V

    invoke-virtual {p3, v0}, Lbe;->a(Lkn;)Lbe;

    move-result-object p3

    .line 125
    invoke-virtual {p3, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 126
    invoke-static {p0, p2}, Lcfr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p3, "thaond"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    .line 130
    invoke-virtual {p0, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbe;->a(F)Lbe;

    move-result-object p0

    sget-object p2, Ldm;->a:Ldm;

    .line 131
    invoke-static {p2}, Lko;->b(Ldm;)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 132
    invoke-static {p2}, Lko;->d(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 133
    invoke-static {p2}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 134
    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 137
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 138
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    .line 139
    invoke-virtual {p0, p3}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbe;->a(F)Lbe;

    move-result-object p0

    sget-object p2, Ldm;->a:Ldm;

    .line 140
    invoke-static {p2}, Lko;->b(Ldm;)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 141
    invoke-static {p2}, Lko;->d(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 142
    invoke-static {p2}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 143
    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "thaond"

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    invoke-virtual {p0}, Lbe;->b()Llc;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 636
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 640
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 641
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 642
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 643
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 652
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    .line 653
    invoke-virtual {v3, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x6

    if-eq p0, v3, :cond_0

    const/16 v3, 0x8

    if-eq p0, v3, :cond_0

    .line 663
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 664
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, v0, v1

    aput p1, v0, v2

    goto :goto_1

    .line 657
    :cond_0
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 658
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p0, v0, v1

    aput p1, v0, v2

    goto :goto_1

    .line 670
    :cond_1
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 671
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x18

    .line 672
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "90"

    .line 673
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x12

    const/16 v5, 0x13

    if-nez v3, :cond_3

    const-string v3, "270"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 679
    :cond_2
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 680
    invoke-virtual {p1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p0, v0, v1

    aput p1, v0, v2

    goto :goto_1

    .line 674
    :cond_3
    :goto_0
    invoke-virtual {p1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 675
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p0, v0, v1

    aput p1, v0, v2

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;II)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "kingcontent.mediacdn.vn/"

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "kingcontent.mediacdn.vn/"

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kingcontent.mediacdn.vn/thumb_w/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "kingcontent.mediacdn.vn/"

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kingcontent.mediacdn.vn/thumb_w/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    goto/16 :goto_0

    :cond_0
    const-string v1, "kinghub.mediacdn.vn/"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "kinghub.mediacdn.vn/"

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kingcontent.mediacdn.vn/thumb_w/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "kinghub.mediacdn.vn/"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kingcontent.mediacdn.vn/thumb_w/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    goto/16 :goto_0

    :cond_1
    const-string v1, "video-thumbs.mediacdn.vn/"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "video-thumbs.mediacdn.vn/"

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video-thumbs.mediacdn.vn/thumb_w/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "video-thumbs.mediacdn.vn/"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video-thumbs.mediacdn.vn/thumb_w/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    goto :goto_0

    :cond_2
    const-string v1, "hls.mediacdn.vn/"

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "hls.mediacdn.vn/"

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hls.mediacdn.vn/thumb_w/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "hls.mediacdn.vn/"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hls.mediacdn.vn/thumb_w/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 291
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ""

    .line 302
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iget v1, v1, Lcec;->h:I

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget v2, v2, Lcec;->g:I

    invoke-static {p2, v1, v2}, Lcfr;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 303
    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "thaond"

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmpLink: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thaond"

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmpThumb: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    .line 309
    invoke-virtual {v0, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p2

    .line 310
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    .line 311
    invoke-virtual {p0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    sget-object v0, Ldm;->a:Ldm;

    invoke-static {v0}, Lko;->b(Ldm;)Lko;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 309
    invoke-virtual {p2, p0}, Lbe;->a(Lbe;)Lbe;

    move-result-object p0

    sget-object p2, Ldm;->a:Ldm;

    .line 312
    invoke-static {p2}, Lko;->b(Ldm;)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 313
    invoke-static {p2}, Lko;->d(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 314
    invoke-static {p2}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    new-instance p2, Lcfv;

    invoke-direct {p2}, Lcfv;-><init>()V

    invoke-virtual {p0, p2}, Lbe;->a(Lkn;)Lbe;

    move-result-object p0

    .line 327
    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    :cond_0
    const-string v0, "thaond"

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    .line 331
    invoke-virtual {p0, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p2}, Lbe;->a(F)Lbe;

    move-result-object p0

    sget-object p2, Ldm;->a:Ldm;

    .line 332
    invoke-static {p2}, Lko;->b(Ldm;)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 333
    invoke-static {p2}, Lko;->d(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 334
    invoke-static {p2}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 335
    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v0, 0x3dcccccd    # 0.1f

    if-eqz p2, :cond_1

    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 169
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object p3

    iget p3, p3, Lcec;->h:I

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iget v1, v1, Lcec;->g:I

    invoke-static {p2, p3, v1}, Lcfr;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 170
    aget-object v1, p3, v1

    const/4 v2, 0x1

    .line 171
    aget-object p3, p3, v2

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v0, "thaond"

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpLink: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpThumb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    .line 178
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v1

    .line 179
    invoke-virtual {v1, p3}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p3

    sget-object v1, Ldm;->a:Ldm;

    invoke-static {v1}, Lko;->b(Ldm;)Lko;

    move-result-object v1

    invoke-virtual {p3, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object p3

    .line 177
    invoke-virtual {v0, p3}, Lbe;->a(Lbe;)Lbe;

    move-result-object p3

    new-instance v0, Lcfo;

    invoke-direct {v0}, Lcfo;-><init>()V

    .line 180
    invoke-virtual {p3, v0}, Lbe;->a(Lce;)Lkj;

    move-result-object p3

    check-cast p3, Lbe;

    sget-object v0, Ldm;->a:Ldm;

    .line 181
    invoke-static {v0}, Lko;->b(Ldm;)Lko;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbe;->a(Lkj;)Lbe;

    move-result-object p3

    sget v0, Lceh$c;->bg_placeholder:I

    .line 182
    invoke-static {v0}, Lko;->d(I)Lko;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbe;->a(Lkj;)Lbe;

    move-result-object p3

    sget v0, Lceh$c;->bg_placeholder:I

    .line 183
    invoke-static {v0}, Lko;->c(I)Lko;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbe;->a(Lkj;)Lbe;

    move-result-object p3

    new-instance v0, Lcft;

    invoke-direct {v0}, Lcft;-><init>()V

    invoke-virtual {p3, v0}, Lbe;->a(Lkn;)Lbe;

    move-result-object p3

    .line 196
    invoke-virtual {p3, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 197
    invoke-static {p0, p2}, Lcfr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p3, "thaond"

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    .line 201
    invoke-virtual {p0, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbe;->a(F)Lbe;

    move-result-object p0

    new-instance p2, Lcfo;

    invoke-direct {p2}, Lcfo;-><init>()V

    .line 202
    invoke-virtual {p0, p2}, Lbe;->a(Lce;)Lkj;

    move-result-object p0

    check-cast p0, Lbe;

    sget-object p2, Ldm;->a:Ldm;

    .line 203
    invoke-static {p2}, Lko;->b(Ldm;)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 204
    invoke-static {p2}, Lko;->d(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 205
    invoke-static {p2}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 206
    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 209
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 210
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    .line 211
    invoke-virtual {p0, p3}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbe;->a(F)Lbe;

    move-result-object p0

    new-instance p2, Lcfo;

    invoke-direct {p2}, Lcfo;-><init>()V

    .line 212
    invoke-virtual {p0, p2}, Lbe;->a(Lce;)Lkj;

    move-result-object p0

    check-cast p0, Lbe;

    sget-object p2, Ldm;->a:Ldm;

    .line 213
    invoke-static {p2}, Lko;->b(Ldm;)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 214
    invoke-static {p2}, Lko;->d(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 215
    invoke-static {p2}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 216
    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 350
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 359
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget v0, v0, Lcec;->h:I

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iget v1, v1, Lcec;->g:I

    invoke-static {p2, v0, v1}, Lcfr;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 360
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 361
    aget-object v0, v0, v2

    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "thaond"

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmpLink: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thaond"

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmpThumb: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v2

    .line 367
    invoke-virtual {v2, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v1

    .line 368
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v2

    .line 369
    invoke-virtual {v2, v0}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    sget-object v2, Ldm;->a:Ldm;

    invoke-static {v2}, Lko;->b(Ldm;)Lko;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Lbe;->a(Lbe;)Lbe;

    move-result-object v0

    sget-object v1, Ldm;->a:Ldm;

    .line 370
    invoke-static {v1}, Lko;->b(Ldm;)Lko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    sget v1, Lceh$c;->bg_placeholder:I

    .line 371
    invoke-static {v1}, Lko;->d(I)Lko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    sget v1, Lceh$c;->bg_placeholder:I

    .line 372
    invoke-static {v1}, Lko;->c(I)Lko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    new-instance v1, Lcfw;

    invoke-direct {v1}, Lcfw;-><init>()V

    invoke-virtual {v0, v1}, Lbe;->a(Lkn;)Lbe;

    move-result-object v0

    .line 385
    invoke-virtual {v0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 387
    invoke-static {p0, p2}, Lcfr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "thaond"

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    .line 392
    invoke-virtual {p0, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p2}, Lbe;->a(F)Lbe;

    move-result-object p0

    sget-object p2, Ldm;->a:Ldm;

    .line 393
    invoke-static {p2}, Lko;->b(Ldm;)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 394
    invoke-static {p2}, Lko;->d(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 395
    invoke-static {p2}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 396
    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 409
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 418
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget v0, v0, Lcec;->j:I

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iget v1, v1, Lcec;->i:I

    invoke-static {p2, v0, v1}, Lcfr;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 419
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 420
    aget-object v0, v0, v2

    if-eqz v1, :cond_0

    .line 421
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string p2, "thaond"

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpLink: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "thaond"

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpThumb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p2

    .line 426
    invoke-virtual {p2, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p2

    .line 427
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    .line 428
    invoke-virtual {p0, v0}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    sget-object v0, Ldm;->a:Ldm;

    invoke-static {v0}, Lko;->b(Ldm;)Lko;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 426
    invoke-virtual {p2, p0}, Lbe;->a(Lbe;)Lbe;

    move-result-object p0

    sget-object p2, Ldm;->a:Ldm;

    .line 429
    invoke-static {p2}, Lko;->b(Ldm;)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 430
    invoke-static {p2}, Lko;->d(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 431
    invoke-static {p2}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    new-instance p2, Lcfx;

    invoke-direct {p2}, Lcfx;-><init>()V

    invoke-virtual {p0, p2}, Lbe;->a(Lkn;)Lbe;

    move-result-object p0

    .line 444
    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    :cond_0
    const-string v0, "thaond"

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    .line 449
    invoke-virtual {p0, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p2}, Lbe;->a(F)Lbe;

    move-result-object p0

    sget-object p2, Ldm;->a:Ldm;

    .line 450
    invoke-static {p2}, Lko;->b(Ldm;)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 451
    invoke-static {p2}, Lko;->d(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 452
    invoke-static {p2}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 453
    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lceh$c;->ic_launcher_round:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 467
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 476
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget v0, v0, Lcec;->j:I

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iget v1, v1, Lcec;->i:I

    invoke-static {p2, v0, v1}, Lcfr;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 477
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 478
    aget-object v0, v0, v2

    if-eqz v1, :cond_0

    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string p2, "thaond"

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpLink: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "thaond"

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpThumb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p2

    .line 484
    invoke-virtual {p2, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p2

    .line 485
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    .line 486
    invoke-virtual {p0, v0}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    sget-object v0, Ldm;->a:Ldm;

    invoke-static {v0}, Lko;->b(Ldm;)Lko;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 484
    invoke-virtual {p2, p0}, Lbe;->a(Lbe;)Lbe;

    move-result-object p0

    new-instance p2, Lcfo;

    invoke-direct {p2}, Lcfo;-><init>()V

    .line 487
    invoke-virtual {p0, p2}, Lbe;->a(Lce;)Lkj;

    move-result-object p0

    check-cast p0, Lbe;

    sget-object p2, Ldm;->a:Ldm;

    .line 488
    invoke-static {p2}, Lko;->b(Ldm;)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 489
    invoke-static {p2}, Lko;->d(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 490
    invoke-static {p2}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    new-instance p2, Lcfy;

    invoke-direct {p2}, Lcfy;-><init>()V

    invoke-virtual {p0, p2}, Lbe;->a(Lkn;)Lbe;

    move-result-object p0

    .line 503
    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    :cond_0
    const-string v0, "thaond"

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    .line 508
    invoke-virtual {p0, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p2}, Lbe;->a(F)Lbe;

    move-result-object p0

    new-instance p2, Lcfo;

    invoke-direct {p2}, Lcfo;-><init>()V

    .line 509
    invoke-virtual {p0, p2}, Lbe;->a(Lce;)Lkj;

    move-result-object p0

    check-cast p0, Lbe;

    sget-object p2, Ldm;->a:Ldm;

    .line 510
    invoke-static {p2}, Lko;->b(Ldm;)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 511
    invoke-static {p2}, Lko;->d(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->bg_placeholder:I

    .line 512
    invoke-static {p2}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    .line 513
    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lceh$c;->ic_launcher_round:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 521
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 522
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    .line 523
    invoke-virtual {p0, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    sget-object p2, Ldm;->a:Ldm;

    .line 524
    invoke-static {p2}, Lko;->b(Ldm;)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->ic_launcher_round:I

    .line 525
    invoke-static {p2}, Lko;->d(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->ic_launcher_round:I

    .line 526
    invoke-static {p2}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    sget p2, Lceh$c;->ic_launcher_round:I

    .line 527
    invoke-static {p2}, Lko;->c(I)Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    const p2, 0x3dcccccd    # 0.1f

    .line 528
    invoke-virtual {p0, p2}, Lbe;->a(F)Lbe;

    move-result-object p0

    .line 529
    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lceh$c;->ic_launcher_round:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .line 541
    sget v0, Lceh$c;->bg_placeholder:I

    sget v1, Lceh$c;->ic_launcher_round:I

    sget-object v2, Ldm;->d:Ldm;

    sget v4, Lceh$b;->size_20:I

    sget-object v5, Lcga$a;->ALL:Lcga$a;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcfr;->a(IILdm;Landroid/content/Context;ILcga$a;)Lko;

    move-result-object v0

    .line 544
    invoke-static {p0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    return-void
.end method
