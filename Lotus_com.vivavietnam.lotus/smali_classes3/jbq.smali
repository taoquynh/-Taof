.class Ljbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 2843
    iput-object p1, p0, Ljbq;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 2846
    iget-object p1, p0, Ljbq;->a:Ljbb;

    invoke-static {p1}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2849
    :cond_0
    new-instance p1, Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    iget-object v0, p0, Ljbq;->a:Ljbb;

    invoke-static {v0}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2850
    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setUseHardwareLayer(Z)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    .line 2851
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljbq;->a:Ljbb;

    invoke-static {v2}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 2852
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2853
    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    .line 2855
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Ljbq;->a:Ljbb;

    invoke-static {v4}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2856
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 2857
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v4, "MessageLifetime"

    .line 2858
    sget v5, Lchf$g;->MessageLifetime:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    .line 2859
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 2860
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2861
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v5, 0x41a80000    # 21.0f

    .line 2862
    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    invoke-static {v5}, Lfti;->a(F)I

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v10

    invoke-virtual {v3, v6, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v6, 0x10

    .line 2863
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v8, -0x40000000    # -2.0f

    .line 2864
    invoke-static {v4, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2865
    new-instance v9, Ljbr;

    invoke-direct {v9, p0}, Ljbr;-><init>(Ljbq;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2872
    new-instance v3, Landroid/widget/TextView;

    iget-object v9, p0, Ljbq;->a:Ljbb;

    invoke-static {v9}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2873
    iget-object v9, p0, Ljbq;->a:Ljbb;

    invoke-static {v9}, Ljbb;->b(Ljbb;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "MessageLifetimeVideo"

    sget v10, Lchf$g;->MessageLifetimeVideo:I

    :goto_0
    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const-string v9, "MessageLifetimePhoto"

    sget v10, Lchf$g;->MessageLifetimePhoto:I

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, -0x7f7f80

    .line 2874
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 2875
    invoke-virtual {v3, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2876
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2877
    invoke-static {v5}, Lfti;->a(F)I

    move-result v10

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-static {v7}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v3, v10, v0, v5, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2878
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 2879
    invoke-static {v4, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2880
    new-instance v5, Ljbs;

    invoke-direct {v5, p0}, Ljbs;-><init>(Ljbq;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2888
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->create()Lvn/viva/ui/ActionBar/BottomSheet;

    move-result-object p1

    .line 2889
    new-instance v3, Lvn/viva/ui/Components/NumberPicker;

    iget-object v5, p0, Ljbq;->a:Ljbb;

    invoke-static {v5}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v3, v5}, Lvn/viva/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 2890
    invoke-virtual {v3, v0}, Lvn/viva/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v5, 0x1c

    .line 2891
    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2892
    iget-object v5, p0, Ljbq;->a:Ljbb;

    invoke-static {v5}, Ljbb;->ai(Ljbb;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Ljbq;->a:Ljbb;

    invoke-static {v6}, Ljbb;->l(Ljbb;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2894
    instance-of v6, v5, Lvn/viva/messenger/MediaController$i;

    if-eqz v6, :cond_2

    .line 2895
    check-cast v5, Lvn/viva/messenger/MediaController$i;

    iget v5, v5, Lvn/viva/messenger/MediaController$i;->o:I

    goto :goto_2

    .line 2896
    :cond_2
    instance-of v6, v5, Lvn/viva/messenger/MediaController$k;

    if-eqz v6, :cond_3

    .line 2897
    check-cast v5, Lvn/viva/messenger/MediaController$k;

    iget v5, v5, Lvn/viva/messenger/MediaController$k;->q:I

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    .line 2902
    sget-object v5, Lftq;->b:Landroid/content/Context;

    const-string v6, "mainconfig"

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "self_destruct"

    const/4 v8, 0x7

    .line 2903
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_3

    :cond_4
    if-ltz v5, :cond_5

    const/16 v6, 0x15

    if-ge v5, v6, :cond_5

    .line 2906
    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_3

    .line 2908
    :cond_5
    div-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x15

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/NumberPicker;->setValue(I)V

    .line 2911
    :goto_3
    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/NumberPicker;->setTextColor(I)V

    const v5, -0xb2b2b3

    .line 2912
    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/NumberPicker;->setSelectorColor(I)V

    .line 2913
    new-instance v5, Ljbt;

    invoke-direct {v5, p0}, Ljbt;-><init>(Ljbq;)V

    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/NumberPicker;->setFormatter(Lvn/viva/ui/Components/NumberPicker$Formatter;)V

    const/4 v5, -0x2

    .line 2925
    invoke-static {v4, v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2927
    new-instance v6, Ljbu;

    iget-object v8, p0, Ljbq;->a:Ljbb;

    invoke-static {v8}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v6, p0, v8}, Ljbu;-><init>(Ljbq;Landroid/content/Context;)V

    .line 2950
    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    invoke-static {v7}, Lfti;->a(F)I

    move-result v10

    invoke-static {v7}, Lfti;->a(F)I

    move-result v11

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v6, v8, v10, v11, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/16 v7, 0x34

    .line 2951
    invoke-static {v4, v7}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2953
    new-instance v1, Landroid/widget/TextView;

    iget-object v7, p0, Ljbq;->a:Ljbb;

    invoke-static {v7}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x42800000    # 64.0f

    .line 2954
    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2955
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2956
    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, -0xb6430e

    .line 2957
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x11

    .line 2958
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    const-string v10, "fonts/sfpd_m.otf"

    .line 2959
    invoke-static {v10}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v10, "Done"

    .line 2960
    sget v11, Lchf$g;->Done:I

    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2961
    invoke-static {}, Lvn/viva/ui/ActionBar/Theme;->getRoundRectSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 2962
    invoke-static {v10}, Lfti;->a(F)I

    move-result v11

    invoke-static {v10}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v1, v11, v0, v12, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v11, 0x35

    const/16 v12, 0x24

    .line 2963
    invoke-static {v5, v12, v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v6, v1, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2964
    new-instance v13, Ljbv;

    invoke-direct {v13, p0, v3, p1}, Ljbv;-><init>(Ljbq;Lvn/viva/ui/Components/NumberPicker;Lvn/viva/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2992
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Ljbq;->a:Ljbb;

    invoke-static {v3}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2993
    invoke-static {v7}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2994
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2995
    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2996
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2997
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "fonts/sfpd_m.otf"

    .line 2998
    invoke-static {v2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v2, "Cancel"

    .line 2999
    sget v3, Lchf$g;->Cancel:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3000
    invoke-static {}, Lvn/viva/ui/ActionBar/Theme;->getRoundRectSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3001
    invoke-static {v10}, Lfti;->a(F)I

    move-result v2

    invoke-static {v10}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3002
    invoke-static {v5, v12, v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3003
    new-instance v0, Ljbw;

    invoke-direct {v0, p0, p1}, Ljbw;-><init>(Ljbq;Lvn/viva/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3009
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->show()V

    const/high16 v0, -0x1000000

    .line 3010
    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    return-void
.end method
