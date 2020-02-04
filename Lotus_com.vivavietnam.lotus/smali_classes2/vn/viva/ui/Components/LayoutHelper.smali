.class public Lvn/viva/ui/Components/LayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MATCH_PARENT:I = -0x1

.field public static final WRAP_CONTENT:I = -0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    invoke-static {p1}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    invoke-static {p1}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33
    invoke-static {p3}, Lfti;->a(F)I

    move-result p0

    invoke-static {p4}, Lfti;->a(F)I

    move-result p1

    invoke-static {p5}, Lfti;->a(F)I

    move-result p2

    invoke-static {p6}, Lfti;->a(F)I

    move-result p3

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static createFrame(III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public static createLinear(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 131
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 127
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method public static createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    invoke-static {p2}, Lfti;->a(F)I

    move-result p0

    invoke-static {p3}, Lfti;->a(F)I

    move-result p1

    invoke-static {p4}, Lfti;->a(F)I

    move-result p2

    invoke-static {p5}, Lfti;->a(F)I

    move-result p3

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 115
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 116
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float p0, p3

    .line 97
    invoke-static {p0}, Lfti;->a(F)I

    move-result p0

    int-to-float p1, p4

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    int-to-float p2, p5

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    int-to-float p3, p6

    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float p0, p4

    .line 90
    invoke-static {p0}, Lfti;->a(F)I

    move-result p0

    int-to-float p1, p5

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    int-to-float p2, p6

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    int-to-float p4, p7

    invoke-static {p4}, Lfti;->a(F)I

    move-result p4

    invoke-virtual {v0, p0, p1, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 91
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static createLinear(III)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 121
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float p0, p3

    .line 103
    invoke-static {p0}, Lfti;->a(F)I

    move-result p0

    int-to-float p1, p4

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    int-to-float p3, p5

    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    int-to-float p4, p6

    invoke-static {p4}, Lfti;->a(F)I

    move-result p4

    invoke-virtual {v0, p0, p1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 104
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static createRelative(FFIIIIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    const/4 v6, -0x1

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    move/from16 v8, p7

    .line 69
    invoke-static/range {v0 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createRelative(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public static createRelative(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 46
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    invoke-static {p1}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-ltz p6, :cond_0

    .line 48
    invoke-virtual {v0, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    if-ltz p7, :cond_1

    if-ltz p8, :cond_1

    .line 51
    invoke-virtual {v0, p7, p8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    int-to-float p0, p2

    .line 53
    invoke-static {p0}, Lfti;->a(F)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float p0, p3

    .line 54
    invoke-static {p0}, Lfti;->a(F)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float p0, p4

    .line 55
    invoke-static {p0}, Lfti;->a(F)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float p0, p5

    .line 56
    invoke-static {p0}, Lfti;->a(F)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public static createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    int-to-float v0, p0

    int-to-float v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 77
    invoke-static/range {v0 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createRelative(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static createRelative(III)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    int-to-float v0, p0

    int-to-float v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move v6, p2

    .line 81
    invoke-static/range {v0 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createRelative(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static createRelative(IIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    int-to-float v0, p0

    int-to-float v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, p2

    move v8, p3

    .line 85
    invoke-static/range {v0 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createRelative(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static createRelative(IIIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    int-to-float v0, p0

    int-to-float v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p2

    move v7, p3

    move v8, p4

    .line 73
    invoke-static/range {v0 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createRelative(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static createRelative(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    int-to-float v0, p0

    int-to-float v1, p1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 61
    invoke-static/range {v0 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createRelative(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static createRelative(IIIIIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    int-to-float v0, p0

    int-to-float v1, p1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 65
    invoke-static/range {v0 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createRelative(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static createScroll(III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lvn/viva/ui/Components/LayoutHelper;->getSize(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method private static getSize(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lfti;->a(F)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    float-to-int p0, p0

    return p0
.end method
