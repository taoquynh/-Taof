.class public Lvn/viva/ui/Components/StaticLayoutEx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TEXT_DIRS_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristics"

.field private static final TEXT_DIR_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristic"

.field private static final TEXT_DIR_FIRSTSTRONG_LTR:Ljava/lang/String; = "FIRSTSTRONG_LTR"

.field private static initialized:Z

.field private static sConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static sConstructorArgs:[Ljava/lang/Object;

.field private static sTextDirection:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move/from16 v1, p10

    move/from16 v10, p11

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    int-to-float v1, v1

    .line 105
    :try_start_0
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v9, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 106
    new-instance v10, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object v0, v10

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v10

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 109
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v13, 0x0

    if-lt v2, v3, :cond_1

    .line 110
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move/from16 v14, p4

    invoke-static {v0, v13, v2, v9, v14}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    move-object/from16 v15, p5

    .line 111
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    move/from16 v8, p6

    move/from16 v7, p7

    .line 112
    invoke-virtual {v2, v7, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    move/from16 v6, p8

    .line 113
    invoke-virtual {v2, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v11}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_0

    :cond_1
    move/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v8, p6

    move/from16 v7, p7

    move/from16 v6, p8

    .line 120
    new-instance v16, Landroid/text/StaticLayout;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v1, v16

    .line 122
    :goto_0
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gt v2, v10, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v10, -0x1

    .line 126
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_3

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v1

    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 132
    :goto_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    sub-int/2addr v1, v12

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v13, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\u2026"

    .line 133
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    new-instance v8, Landroid/text/StaticLayout;

    move-object v0, v8

    move-object v1, v2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 138
    :goto_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public static createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .locals 12

    .line 78
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lvn/viva/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 5

    .line 36
    sget-boolean v0, Lvn/viva/ui/Components/StaticLayoutEx;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 43
    const-class v0, Landroid/text/TextDirectionHeuristic;

    .line 44
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v1, Lvn/viva/ui/Components/StaticLayoutEx;->sTextDirection:Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_1
    const-class v0, Lvn/viva/ui/Components/StaticLayoutEx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.text.TextDirectionHeuristic"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.text.TextDirectionHeuristics"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "FIRSTSTRONG_LTR"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/StaticLayoutEx;->sTextDirection:Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    const/16 v1, 0xd

    .line 52
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, Landroid/text/TextPaint;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-class v4, Landroid/text/Layout$Alignment;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v0, 0x7

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-class v2, Landroid/text/TextUtils$TruncateAt;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    .line 68
    const-class v0, Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/StaticLayoutEx;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 69
    sget-object v0, Lvn/viva/ui/Components/StaticLayoutEx;->sConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 70
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lvn/viva/ui/Components/StaticLayoutEx;->sConstructorArgs:[Ljava/lang/Object;

    .line 71
    sput-boolean v3, Lvn/viva/ui/Components/StaticLayoutEx;->initialized:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
