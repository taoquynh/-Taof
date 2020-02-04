.class public Loc;
.super Lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private d:Lcom/chinalwb/are/AREditText;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lnr;-><init>()V

    .line 30
    iput-object p1, p0, Loc;->b:Landroid/widget/ImageView;

    .line 31
    iget-object p1, p0, Loc;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Loc;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Loc;)Lnh;
    .locals 0

    .line 23
    invoke-direct {p0}, Loc;->d()Lnh;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/text/Editable;)V
    .locals 7

    .line 371
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lnh;

    const/4 v2, 0x0

    .line 370
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh;

    .line 372
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 373
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 374
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "List All:  :: start == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", end == "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lml;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/text/Editable;[Lni;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 437
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 462
    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 463
    aget-object v0, p2, v0

    .line 464
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "\u200b"

    .line 467
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    .line 468
    invoke-interface {p1, v0, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 474
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 475
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 476
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 478
    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 479
    new-instance v2, Lnh;

    invoke-direct {v2}, Lnh;-><init>()V

    const/16 v5, 0x12

    .line 480
    invoke-interface {p1, v2, v3, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Loc;Landroid/text/Editable;[Lni;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Loc;->a(Landroid/text/Editable;[Lni;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 388
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()Lnh;
    .locals 5

    .line 406
    invoke-virtual {p0}, Loc;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lml;->a(Landroid/widget/EditText;)I

    move-result v1

    .line 408
    invoke-static {v0, v1}, Lml;->a(Landroid/widget/EditText;I)I

    move-result v2

    .line 409
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "\u200b"

    .line 410
    invoke-interface {v3, v2, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 411
    invoke-static {v0, v1}, Lml;->a(Landroid/widget/EditText;I)I

    move-result v2

    .line 412
    invoke-static {v0, v1}, Lml;->b(Landroid/widget/EditText;I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 417
    invoke-interface {v3, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 421
    :cond_1
    new-instance v1, Lnh;

    invoke-direct {v1}, Lnh;-><init>()V

    const/16 v4, 0x12

    .line 422
    invoke-interface {v3, v1, v2, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/text/Editable;II)V
    .locals 8

    .line 193
    invoke-direct {p0, p1}, Loc;->a(Landroid/text/Editable;)V

    .line 194
    const-class v0, Lnh;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh;

    if-eqz v0, :cond_b

    .line 196
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0xa

    if-le p3, p2, :cond_3

    add-int/lit8 p2, p3, -0x1

    .line 208
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_a

    .line 210
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-le v1, v2, :cond_a

    .line 213
    aget-object v0, v0, v1

    .line 215
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 217
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 218
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 221
    invoke-direct {p0, v3}, Loc;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 233
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 237
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void

    :cond_1
    if-le p3, v1, :cond_2

    .line 260
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/16 p3, 0x12

    .line 261
    invoke-interface {p1, v0, v1, p2, p3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 266
    :cond_2
    invoke-direct {p0}, Loc;->d()Lnh;

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 272
    aget-object v3, v0, v2

    .line 273
    array-length v4, v0

    if-lez v4, :cond_4

    .line 274
    new-instance v3, Loc$a;

    invoke-direct {v3, p0, p1, v0}, Loc$a;-><init>(Loc;Landroid/text/Editable;[Lnh;)V

    invoke-virtual {v3}, Loc$a;->c()Loc$a;

    move-result-object v3

    .line 275
    invoke-virtual {v3}, Loc$a;->a()Lnh;

    move-result-object v3

    .line 277
    :cond_4
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 278
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Delete spanStart = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", spanEnd = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lml;->a(Ljava/lang/String;)V

    if-lt v4, v5, :cond_6

    const-string p2, "case 1"

    .line 283
    invoke-static {p2}, Lml;->a(Ljava/lang/String;)V

    .line 287
    array-length p2, v0

    :goto_0
    if-ge v2, p2, :cond_5

    aget-object p3, v0, v2

    .line 288
    invoke-interface {p1, p3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-lez v4, :cond_a

    add-int/lit8 v4, v4, -0x1

    .line 295
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    :cond_6
    if-ne p2, v4, :cond_7

    return-void

    :cond_7
    if-ne p2, v5, :cond_9

    const-string p3, "case 3"

    .line 300
    invoke-static {p3}, Lml;->a(Ljava/lang/String;)V

    .line 304
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    if-le p3, p2, :cond_a

    .line 305
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p3

    if-ne p3, v1, :cond_8

    const-string p3, "case 3-1"

    .line 307
    invoke-static {p3}, Lml;->a(Ljava/lang/String;)V

    .line 308
    const-class p3, Lnh;

    invoke-interface {p1, p2, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lnh;

    .line 309
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " spans len == "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lml;->a(Ljava/lang/String;)V

    .line 310
    array-length p2, p2

    if-lez p2, :cond_a

    .line 311
    invoke-virtual {p0, p1, v3, v4, v5}, Loc;->a(Landroid/text/Editable;Lnh;II)V

    goto :goto_1

    .line 314
    :cond_8
    invoke-virtual {p0, p1, v3, v4, v5}, Loc;->a(Landroid/text/Editable;Lnh;II)V

    goto :goto_1

    :cond_9
    if-le p2, v4, :cond_a

    if-ge p3, v5, :cond_a

    return-void

    .line 333
    :cond_a
    :goto_1
    invoke-direct {p0, p1}, Loc;->a(Landroid/text/Editable;)V

    return-void

    :cond_b
    :goto_2
    return-void
.end method

.method protected a(Landroid/text/Editable;Lnh;II)V
    .locals 5

    const-string v0, "merge forward 1"

    .line 337
    invoke-static {v0}, Lml;->a(Ljava/lang/String;)V

    .line 338
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v1, p4, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "merge forward 2"

    .line 341
    invoke-static {v0}, Lml;->a(Ljava/lang/String;)V

    .line 342
    const-class v0, Lnh;

    invoke-interface {p1, p4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh;

    if-eqz v0, :cond_4

    .line 344
    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 348
    :cond_1
    new-instance v1, Loc$a;

    invoke-direct {v1, p0, p1, v0}, Loc$a;-><init>(Loc;Landroid/text/Editable;[Lnh;)V

    invoke-virtual {v1}, Loc$a;->c()Loc$a;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Loc$a;->a()Lnh;

    move-result-object v2

    .line 350
    invoke-virtual {v1}, Loc$a;->b()Lnh;

    move-result-object v1

    .line 351
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 352
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "merge to remove span start == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", target end = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lml;->a(Ljava/lang/String;)V

    sub-int/2addr v1, v2

    add-int/2addr p4, v1

    .line 358
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 359
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 361
    :cond_2
    const-class v0, Lnh;

    invoke-interface {p1, p3, p4, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh;

    .line 362
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 363
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x12

    .line 365
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "merge span start == "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " end == "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .line 40
    new-instance v0, Lod;

    invoke-direct {v0, p0}, Lod;-><init>(Loc;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/chinalwb/are/AREditText;)V
    .locals 0

    .line 35
    iput-object p1, p0, Loc;->d:Lcom/chinalwb/are/AREditText;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 493
    iput-boolean p1, p0, Loc;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Loc;->c:Z

    return v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .line 488
    iget-object v0, p0, Loc;->b:Landroid/widget/ImageView;

    return-object v0
.end method
