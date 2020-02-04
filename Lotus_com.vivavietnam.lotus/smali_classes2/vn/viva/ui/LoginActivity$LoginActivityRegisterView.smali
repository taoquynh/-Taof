.class public Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;
.super Lvn/viva/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityRegisterView"
.end annotation


# instance fields
.field public final synthetic a:Lvn/viva/ui/LoginActivity;

.field private b:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private c:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Bundle;

.field private j:Z


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2845
    iput-object v1, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a:Lvn/viva/ui/LoginActivity;

    .line 2846
    invoke-direct {v0, v2}, Lvn/viva/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 2843
    iput-boolean v3, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->j:Z

    const/4 v4, 0x1

    .line 2848
    invoke-virtual {v0, v4}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->setOrientation(I)V

    .line 2850
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->d:Landroid/widget/TextView;

    .line 2851
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->d:Landroid/widget/TextView;

    const-string v6, "RegisterText"

    sget v7, Lchf$g;->RegisterText:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2852
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->d:Landroid/widget/TextView;

    const-string v6, "windowBackgroundWhiteGrayText6"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2853
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->d:Landroid/widget/TextView;

    sget-boolean v6, Lfyt;->a:Z

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 2854
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->d:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2855
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->d:Landroid/widget/TextView;

    const/4 v9, -0x2

    const/4 v10, -0x2

    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    :goto_1
    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2857
    new-instance v5, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v5, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 2858
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v9, "windowBackgroundWhiteHintText"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 2859
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 2860
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v2, v3}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2861
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 2862
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v10

    invoke-virtual {v5, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 2863
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 2864
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v11, "FirstName"

    sget v12, Lchf$g;->FirstName:I

    invoke-static {v11, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 2865
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v11, 0x10000005

    invoke-virtual {v5, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 2866
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v5, v4, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 2867
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 2868
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v12, 0x2000

    invoke-virtual {v5, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 2869
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v13, -0x1

    const/16 v14, 0x24

    const/4 v15, 0x0

    const/high16 v16, 0x41d00000    # 26.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2870
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v13, Liwr;

    invoke-direct {v13, v0, v1}, Liwr;-><init>(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v5, v13}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2881
    new-instance v5, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v5, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 2882
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v13, "LastName"

    sget v14, Lchf$g;->LastName:I

    invoke-static {v13, v14}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 2883
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v13, "windowBackgroundWhiteHintText"

    invoke-static {v13}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 2884
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v13, "windowBackgroundWhiteBlackText"

    invoke-static {v13}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 2885
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v2, v3}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v5, v13}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2886
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v13, "windowBackgroundWhiteBlackText"

    invoke-static {v13}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 2887
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    invoke-virtual {v5, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 2888
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 2889
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v9, 0x10000006

    invoke-virtual {v5, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 2890
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v4, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 2891
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 2892
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 2893
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v9, -0x1

    const/16 v10, 0x24

    const/4 v11, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2894
    iget-object v5, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v9, Liws;

    invoke-direct {v9, v0, v1}, Liws;-><init>(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v5, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2905
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x50

    .line 2906
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, -0x1

    .line 2907
    invoke-static {v10, v10}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2909
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->e:Landroid/widget/TextView;

    .line 2910
    iget-object v2, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->e:Landroid/widget/TextView;

    const-string v10, "CancelRegistration"

    sget v11, Lchf$g;->CancelRegistration:I

    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2911
    iget-object v2, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->e:Landroid/widget/TextView;

    sget-boolean v10, Lfyt;->a:Z

    if-eqz v10, :cond_2

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    :goto_2
    or-int/2addr v10, v4

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2912
    iget-object v2, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->e:Landroid/widget/TextView;

    const-string v10, "windowBackgroundWhiteBlueText4"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2913
    iget-object v2, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2914
    iget-object v2, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->e:Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2915
    iget-object v2, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->e:Landroid/widget/TextView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2916
    iget-object v2, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->e:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    :cond_3
    or-int/lit8 v12, v7, 0x50

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2917
    iget-object v2, v0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->e:Landroid/widget/TextView;

    new-instance v3, Liwt;

    invoke-direct {v3, v0, v1}, Liwt;-><init>(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 2833
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;Z)Z
    .locals 0

    .line 2833
    iput-boolean p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->j:Z

    return p1
.end method

.method static synthetic b(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Landroid/widget/TextView;
    .locals 0

    .line 2833
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 2833
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic d(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)Landroid/widget/TextView;
    .locals 0

    .line 2833
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->e:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 2

    const-string v0, "YourName"

    .line 2943
    sget v1, Lchf$g;->YourName:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 2938
    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->i:Landroid/os/Bundle;

    return-void
.end method

.method public onCancelPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 2948
    iput-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->j:Z

    return-void
.end method

.method public onNextPressed()V
    .locals 4

    .line 2975
    iget-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2978
    iput-boolean v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->j:Z

    .line 2979
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_auth_signUp;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_auth_signUp;-><init>()V

    .line 2980
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->h:Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_auth_signUp;->phone_code:Ljava/lang/String;

    .line 2981
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->g:Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_auth_signUp;->phone_code_hash:Ljava/lang/String;

    .line 2982
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->f:Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_auth_signUp;->phone_number:Ljava/lang/String;

    .line 2983
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_auth_signUp;->first_name:Ljava/lang/String;

    .line 2984
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_auth_signUp;->last_name:Ljava/lang/String;

    .line 2985
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->a:Lvn/viva/ui/LoginActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;I)V

    .line 2986
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Liwv;

    invoke-direct {v2, p0}, Liwv;-><init>(Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public onShow()V
    .locals 2

    .line 2953
    invoke-super {p0}, Lvn/viva/ui/Components/SlideView;->onShow()V

    .line 2954
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    .line 2955
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 2956
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "registerview_params"

    .line 3049
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->i:Landroid/os/Bundle;

    .line 3050
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3051
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->i:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->setParams(Landroid/os/Bundle;Z)V

    :cond_0
    const-string v0, "registerview_first"

    .line 3053
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3055
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "registerview_last"

    .line 3057
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3059
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 3034
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3035
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "registerview_first"

    .line 3036
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3038
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3039
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "registerview_last"

    .line 3040
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3042
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v0, "registerview_params"

    .line 3043
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2965
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 2966
    iget-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "phoneFormated"

    .line 2967
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->f:Ljava/lang/String;

    const-string p2, "phoneHash"

    .line 2968
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->g:Ljava/lang/String;

    const-string p2, "code"

    .line 2969
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->h:Ljava/lang/String;

    .line 2970
    iput-object p1, p0, Lvn/viva/ui/LoginActivity$LoginActivityRegisterView;->i:Landroid/os/Bundle;

    return-void
.end method
