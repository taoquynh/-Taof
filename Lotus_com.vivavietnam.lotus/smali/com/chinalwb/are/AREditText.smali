.class public Lcom/chinalwb/are/AREditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# static fields
.field private static e:Z = false

.field private static f:Z = true

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field c:I

.field private d:Lof;

.field private g:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

.field private i:Landroid/content/Context;

.field private j:Landroid/text/TextWatcher;

.field private k:Landroid/content/ClipboardManager;

.field private l:Lmj;

.field private m:Lmi;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:Lnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chinalwb/are/AREditText;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/chinalwb/are/AREditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/chinalwb/are/AREditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "AREditText"

    .line 55
    iput-object p2, p0, Lcom/chinalwb/are/AREditText;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 76
    iput-boolean p2, p0, Lcom/chinalwb/are/AREditText;->n:Z

    .line 77
    iput-boolean p2, p0, Lcom/chinalwb/are/AREditText;->o:Z

    const/4 p3, 0x1

    .line 78
    iput-boolean p3, p0, Lcom/chinalwb/are/AREditText;->p:Z

    .line 80
    iput p2, p0, Lcom/chinalwb/are/AREditText;->q:I

    .line 82
    iput-boolean p2, p0, Lcom/chinalwb/are/AREditText;->r:Z

    const-string p3, ""

    .line 84
    iput-object p3, p0, Lcom/chinalwb/are/AREditText;->s:Ljava/lang/String;

    .line 86
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/chinalwb/are/AREditText;->t:Ljava/lang/Boolean;

    .line 241
    iput p2, p0, Lcom/chinalwb/are/AREditText;->b:I

    .line 242
    iput p2, p0, Lcom/chinalwb/are/AREditText;->c:I

    .line 106
    iput-object p1, p0, Lcom/chinalwb/are/AREditText;->i:Landroid/content/Context;

    .line 107
    invoke-direct {p0}, Lcom/chinalwb/are/AREditText;->g()V

    .line 108
    invoke-static {}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getInstance()Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object p2

    iput-object p2, p0, Lcom/chinalwb/are/AREditText;->g:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    .line 109
    iget-object p2, p0, Lcom/chinalwb/are/AREditText;->g:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    if-eqz p2, :cond_0

    .line 110
    iget-object p2, p0, Lcom/chinalwb/are/AREditText;->g:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    invoke-virtual {p2}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getStylesList()Ljava/util/List;

    move-result-object p2

    sput-object p2, Lcom/chinalwb/are/AREditText;->h:Ljava/util/List;

    :cond_0
    const-string p2, "clipboard"

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lcom/chinalwb/are/AREditText;->k:Landroid/content/ClipboardManager;

    .line 116
    invoke-direct {p0}, Lcom/chinalwb/are/AREditText;->h()V

    .line 117
    invoke-direct {p0}, Lcom/chinalwb/are/AREditText;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/chinalwb/are/AREditText;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/chinalwb/are/AREditText;->p:Z

    return p0
.end method

.method public static synthetic a(Lcom/chinalwb/are/AREditText;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/chinalwb/are/AREditText;->p:Z

    return p1
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 665
    sput-boolean v0, Lcom/chinalwb/are/AREditText;->f:Z

    return-void
.end method

.method public static synthetic b(Lcom/chinalwb/are/AREditText;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/chinalwb/are/AREditText;->n:Z

    return p0
.end method

.method public static synthetic b(Lcom/chinalwb/are/AREditText;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/chinalwb/are/AREditText;->o:Z

    return p1
.end method

.method public static synthetic c(Lcom/chinalwb/are/AREditText;)Ljava/lang/Boolean;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/chinalwb/are/AREditText;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 669
    sput-boolean v0, Lcom/chinalwb/are/AREditText;->f:Z

    return-void
.end method

.method public static synthetic c(Lcom/chinalwb/are/AREditText;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/chinalwb/are/AREditText;->r:Z

    return p1
.end method

.method public static synthetic d(Lcom/chinalwb/are/AREditText;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/chinalwb/are/AREditText;->q:I

    return p0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/chinalwb/are/AREditText;->f:Z

    return v0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/chinalwb/are/AREditText;->e:Z

    return v0
.end method

.method public static synthetic e(Lcom/chinalwb/are/AREditText;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/chinalwb/are/AREditText;->r:Z

    return p0
.end method

.method public static synthetic f(Lcom/chinalwb/are/AREditText;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/chinalwb/are/AREditText;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f()Ljava/util/List;
    .locals 1

    .line 53
    sget-object v0, Lcom/chinalwb/are/AREditText;->h:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic g(Lcom/chinalwb/are/AREditText;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/chinalwb/are/AREditText;->g:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->i:Landroid/content/Context;

    invoke-static {v0}, Lml;->a(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    aget v1, v0, v1

    sput v1, Lmh;->a:I

    const/4 v1, 0x1

    .line 150
    aget v0, v0, v1

    sput v0, Lmh;->b:I

    return-void
.end method

.method private h()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->a()V

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, v0}, Lcom/chinalwb/are/AREditText;->setFocusableInTouchMode(Z)V

    const v0, 0xa0001

    .line 157
    invoke-virtual {p0, v0}, Lcom/chinalwb/are/AREditText;->setInputType(I)V

    .line 160
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->i:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lml;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/chinalwb/are/AREditText;->setPadding(IIII)V

    return-void
.end method

.method private i()V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/chinalwb/are/AREditText;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 245
    new-instance v0, Lmf;

    invoke-direct {v0, p0}, Lmf;-><init>(Lcom/chinalwb/are/AREditText;)V

    iput-object v0, p0, Lcom/chinalwb/are/AREditText;->j:Landroid/text/TextWatcher;

    .line 334
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->j:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/chinalwb/are/AREditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 567
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    .line 568
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 569
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 571
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 574
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 575
    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 577
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lmg;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 3

    .line 632
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 634
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, p1, p2}, Lmo;->a(Landroid/text/Spanned;III)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v1, ""

    .line 635
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<p>"

    const-string v1, ""

    .line 638
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "</p>"

    const-string v1, ""

    .line 639
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<u>"

    const-string v1, ""

    .line 641
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "</u>"

    const-string v1, ""

    .line 642
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 643
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 645
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "&#8203;"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 646
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 657
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/chinalwb/are/AREditText;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->i:Landroid/content/Context;

    sput-object v0, Lmo;->b:Landroid/content/Context;

    .line 591
    new-instance v0, Lmw;

    iget-object v1, p0, Lcom/chinalwb/are/AREditText;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lmw;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 592
    new-instance v1, Lmx;

    invoke-direct {v1}, Lmx;-><init>()V

    const/4 v2, 0x1

    .line 593
    invoke-static {p1, v2, v0, v1}, Lmo;->a(Ljava/lang/String;ILmo$b;Lmo$c;)Landroid/text/Spanned;

    move-result-object p1

    .line 594
    invoke-static {}, Lcom/chinalwb/are/AREditText;->c()V

    .line 595
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 596
    invoke-static {}, Lcom/chinalwb/are/AREditText;->b()V

    return-void
.end method

.method public getAtStrategy()Lnk;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->u:Lnk;

    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 4

    .line 612
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 614
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmo;->a(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    .line 615
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<p>"

    const-string v3, ""

    .line 618
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "</p>"

    const-string v3, ""

    .line 619
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<u>"

    const-string v3, ""

    .line 621
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "</u>"

    const-string v3, ""

    .line 622
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<br>"

    const-string v3, ""

    .line 623
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&#8203;"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0
.end method

.method public getRichComment()Ljava/lang/Boolean;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 223
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->getSelectionStart()I

    move-result p1

    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->getSelectionEnd()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/chinalwb/are/AREditText;->onSelectionChanged(II)V

    :cond_0
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 10

    .line 378
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->m:Lmi;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->m:Lmi;

    invoke-interface {v0, p1, p2}, Lmi;->a(II)V

    .line 382
    :cond_0
    iput p1, p0, Lcom/chinalwb/are/AREditText;->q:I

    .line 383
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectionChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\tend : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->g:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    if-nez v0, :cond_1

    return-void

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p1, :cond_c

    if-ne p1, p2, :cond_c

    add-int/lit8 p2, p1, -0x1

    .line 407
    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, p2, p1, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/CharacterStyle;

    .line 409
    const-class v6, Landroid/text/style/AlignmentSpan;

    invoke-interface {v0, p2, p1, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/AlignmentSpan;

    .line 411
    const-class v7, Lne;

    invoke-interface {v0, p2, p1, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lne;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 413
    :goto_0
    array-length v9, v5

    if-ge p2, v9, :cond_8

    .line 414
    aget-object v9, v5, p2

    instance-of v9, v9, Landroid/text/style/StyleSpan;

    if-eqz v9, :cond_4

    .line 415
    aget-object v9, v5, p2

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v9

    if-ne v9, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 417
    :cond_2
    aget-object v9, v5, p2

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v9

    if-ne v9, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    .line 419
    :cond_3
    aget-object v9, v5, p2

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v9

    goto :goto_1

    .line 422
    :cond_4
    aget-object v9, v5, p2

    instance-of v9, v9, Lcom/chinalwb/are/spans/AreUnderlineSpan;

    if-eqz v9, :cond_5

    goto :goto_1

    .line 424
    :cond_5
    aget-object v9, v5, p2

    instance-of v9, v9, Landroid/text/style/StrikethroughSpan;

    if-eqz v9, :cond_6

    goto :goto_1

    .line 426
    :cond_6
    aget-object v9, v5, p2

    instance-of v9, v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v9, :cond_7

    const/4 v8, 0x1

    :cond_7
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    .line 431
    :goto_2
    array-length v1, v6

    if-ge p2, v1, :cond_b

    .line 432
    aget-object v1, v6, p2

    invoke-interface {v1}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v1, v2, :cond_9

    goto :goto_3

    .line 435
    :cond_9
    aget-object v1, v6, p2

    invoke-interface {v1}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v1, v2, :cond_a

    goto :goto_3

    .line 437
    :cond_a
    aget-object v1, v6, p2

    invoke-interface {v1}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_b
    if-eqz p1, :cond_19

    .line 443
    array-length p1, p1

    goto/16 :goto_8

    .line 464
    :cond_c
    const-class p2, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, p1, p1, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/CharacterStyle;

    .line 466
    const-class v5, Landroid/text/style/AlignmentSpan;

    invoke-interface {v0, p1, p1, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/AlignmentSpan;

    .line 468
    const-class v6, Lne;

    invoke-interface {v0, p1, p1, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lne;

    if-nez p1, :cond_d

    .line 470
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 474
    :goto_4
    array-length v9, p2

    if-ge p1, v9, :cond_14

    .line 475
    aget-object v9, p2, p1

    instance-of v9, v9, Landroid/text/style/StyleSpan;

    if-eqz v9, :cond_10

    .line 476
    aget-object v9, p2, p1

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v9

    if-ne v9, v4, :cond_e

    const/4 v6, 0x1

    goto :goto_5

    .line 478
    :cond_e
    aget-object v9, p2, p1

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v9

    if-ne v9, v2, :cond_f

    const/4 v7, 0x1

    goto :goto_5

    .line 480
    :cond_f
    aget-object v9, p2, p1

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v9

    goto :goto_5

    .line 483
    :cond_10
    aget-object v9, p2, p1

    instance-of v9, v9, Lcom/chinalwb/are/spans/AreUnderlineSpan;

    if-eqz v9, :cond_11

    goto :goto_5

    .line 485
    :cond_11
    aget-object v9, p2, p1

    instance-of v9, v9, Landroid/text/style/StrikethroughSpan;

    if-eqz v9, :cond_12

    goto :goto_5

    .line 487
    :cond_12
    aget-object v9, p2, p1

    instance-of v9, v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v9, :cond_13

    const/4 v8, 0x1

    :cond_13
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_14
    const/4 p1, 0x0

    .line 492
    :goto_6
    array-length p2, v5

    if-ge p1, p2, :cond_17

    .line 493
    aget-object p2, v5, p1

    invoke-interface {p2}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, v1, :cond_15

    goto :goto_7

    .line 495
    :cond_15
    aget-object p2, v5, p1

    invoke-interface {p2}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne p2, v1, :cond_16

    goto :goto_7

    .line 497
    :cond_16
    aget-object p2, v5, p1

    invoke-interface {p2}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_17
    if-eqz v0, :cond_18

    .line 501
    array-length p1, v0

    :cond_18
    move v0, v6

    .line 507
    :cond_19
    :goto_8
    iget-object p1, p0, Lcom/chinalwb/are/AREditText;->a:Ljava/lang/String;

    const-string p2, "selection change"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object p1, p0, Lcom/chinalwb/are/AREditText;->g:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    invoke-virtual {p1}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getBoldStyle()Loe;

    move-result-object p1

    invoke-static {p1, v0}, Lnz;->a(Loe;Z)V

    .line 511
    iget-object p1, p0, Lcom/chinalwb/are/AREditText;->g:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    invoke-virtual {p1}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getItalicStyle()Loa;

    move-result-object p1

    invoke-static {p1, v7}, Lnz;->a(Loe;Z)V

    .line 512
    iget-object p1, p0, Lcom/chinalwb/are/AREditText;->g:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    invoke-virtual {p1}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getBackgroundColoStyle()Lnv;

    move-result-object p1

    invoke-static {p1, v8}, Lnz;->a(Loe;Z)V

    .line 518
    iget-boolean p1, p0, Lcom/chinalwb/are/AREditText;->o:Z

    if-eqz p1, :cond_1a

    .line 519
    iget-object p1, p0, Lcom/chinalwb/are/AREditText;->a:Ljava/lang/String;

    const-string p2, "enter"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    iput-boolean v3, p0, Lcom/chinalwb/are/AREditText;->o:Z

    .line 521
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->setTextBold()V

    :cond_1a
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 4

    .line 528
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->a:Ljava/lang/String;

    const-string v1, "action paste"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->k:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    .line 532
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 537
    iget v3, p0, Lcom/chinalwb/are/AREditText;->q:I

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 538
    iput-boolean v3, p0, Lcom/chinalwb/are/AREditText;->r:Z

    .line 539
    iput-object v0, p0, Lcom/chinalwb/are/AREditText;->s:Ljava/lang/String;

    :cond_1
    const-string v3, "https://"

    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 553
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    const p1, 0x1020031

    goto :goto_0

    .line 556
    :cond_3
    invoke-direct {p0}, Lcom/chinalwb/are/AREditText;->k()V

    .line 562
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 543
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/chinalwb/are/AREditText;->l:Lmj;

    if-eqz p1, :cond_5

    .line 544
    iget-object p1, p0, Lcom/chinalwb/are/AREditText;->l:Lmj;

    invoke-interface {p1, v0}, Lmj;->a(Ljava/lang/String;)V

    :cond_5
    const-string p1, "TTT"

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/chinalwb/are/AREditText;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tend : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/chinalwb/are/AREditText;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "TTT"

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "text : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 212
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lmu;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)I

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v2, Lmz;

    invoke-interface {v1, v0, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz;

    .line 214
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v0, v0, Lnd;

    if-eqz v0, :cond_0

    return v2

    .line 218
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAtStrategy(Lnk;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/chinalwb/are/AREditText;->u:Lnk;

    return-void
.end method

.method public setCusorChangeListenner(Lmi;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/chinalwb/are/AREditText;->m:Lmi;

    return-void
.end method

.method public setNewTextfromHtml(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 600
    invoke-virtual {p0, v0}, Lcom/chinalwb/are/AREditText;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->i:Landroid/content/Context;

    sput-object v0, Lmo;->b:Landroid/content/Context;

    .line 602
    new-instance v0, Lmw;

    iget-object v1, p0, Lcom/chinalwb/are/AREditText;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lmw;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 603
    new-instance v1, Lmx;

    invoke-direct {v1}, Lmx;-><init>()V

    const/4 v2, 0x1

    .line 604
    invoke-static {p1, v2, v0, v1}, Lmo;->a(Ljava/lang/String;ILmo$b;Lmo$c;)Landroid/text/Spanned;

    move-result-object p1

    .line 605
    invoke-static {}, Lcom/chinalwb/are/AREditText;->c()V

    .line 606
    invoke-virtual {p0}, Lcom/chinalwb/are/AREditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 607
    invoke-static {}, Lcom/chinalwb/are/AREditText;->b()V

    return-void
.end method

.method public setPasteLinkListener(Lmj;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/chinalwb/are/AREditText;->l:Lmj;

    return-void
.end method

.method public setRichComment(Ljava/lang/Boolean;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/chinalwb/are/AREditText;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public setTextBold()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->g:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    invoke-virtual {v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getmBoldStyle()Lnx;

    move-result-object v0

    const-string v1, "bold"

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "xxx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnx;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lnx;->d()V

    :cond_0
    return-void
.end method

.method public setTitleFirst(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/chinalwb/are/AREditText;->n:Z

    return-void
.end method

.method public setToolbar(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loe;",
            ">;)V"
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/chinalwb/are/AREditText;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->d:Lof;

    invoke-interface {v0, p0}, Lof;->setEditText(Lcom/chinalwb/are/AREditText;)V

    .line 351
    sget-object v0, Lcom/chinalwb/are/AREditText;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setToolbar(Lof;)V
    .locals 2

    .line 338
    sget-object v0, Lcom/chinalwb/are/AREditText;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    iput-object p1, p0, Lcom/chinalwb/are/AREditText;->d:Lof;

    .line 340
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->d:Lof;

    invoke-interface {v0, p0}, Lof;->setEditText(Lcom/chinalwb/are/AREditText;)V

    .line 341
    invoke-interface {p1}, Lof;->getToolItems()Ljava/util/List;

    move-result-object p1

    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    .line 343
    invoke-interface {v0}, Log;->a()Loe;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/chinalwb/are/AREditText;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUpNewText()V
    .locals 2

    .line 355
    iget-boolean v0, p0, Lcom/chinalwb/are/AREditText;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->g:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    invoke-virtual {v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getBoldStyle()Loe;

    move-result-object v0

    invoke-static {v0, v1}, Lnz;->a(Loe;Z)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/chinalwb/are/AREditText;->g:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    invoke-virtual {v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getItalicStyle()Loa;

    move-result-object v0

    invoke-static {v0, v1}, Lnz;->a(Loe;Z)V

    return-void
.end method
