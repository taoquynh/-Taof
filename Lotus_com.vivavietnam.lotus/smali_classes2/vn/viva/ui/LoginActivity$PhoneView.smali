.class public Lvn/viva/ui/LoginActivity$PhoneView;
.super Lvn/viva/ui/Components/SlideView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneView"
.end annotation


# instance fields
.field public final synthetic a:Lvn/viva/ui/LoginActivity;

.field private b:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private c:Lvn/viva/ui/Components/HintEditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 710
    iput-object v2, v1, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    .line 711
    invoke-direct {v1, v0}, Lvn/viva/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 698
    iput v3, v1, Lvn/viva/ui/LoginActivity$PhoneView;->h:I

    .line 700
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lvn/viva/ui/LoginActivity$PhoneView;->i:Ljava/util/ArrayList;

    .line 701
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lvn/viva/ui/LoginActivity$PhoneView;->j:Ljava/util/HashMap;

    .line 702
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lvn/viva/ui/LoginActivity$PhoneView;->k:Ljava/util/HashMap;

    .line 703
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lvn/viva/ui/LoginActivity$PhoneView;->l:Ljava/util/HashMap;

    .line 705
    iput-boolean v3, v1, Lvn/viva/ui/LoginActivity$PhoneView;->m:Z

    .line 706
    iput-boolean v3, v1, Lvn/viva/ui/LoginActivity$PhoneView;->n:Z

    .line 707
    iput-boolean v3, v1, Lvn/viva/ui/LoginActivity$PhoneView;->o:Z

    .line 708
    iput-boolean v3, v1, Lvn/viva/ui/LoginActivity$PhoneView;->p:Z

    const/4 v4, 0x1

    .line 713
    invoke-virtual {v1, v4}, Lvn/viva/ui/LoginActivity$PhoneView;->setOrientation(I)V

    .line 715
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->d:Landroid/widget/TextView;

    .line 716
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->d:Landroid/widget/TextView;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 717
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->d:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v10

    invoke-static {v7}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v5, v8, v10, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 718
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->d:Landroid/widget/TextView;

    const-string v8, "windowBackgroundWhiteBlackText"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 720
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 721
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->d:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 722
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->d:Landroid/widget/TextView;

    sget-boolean v8, Lfyt;->a:Z

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    :goto_0
    or-int/2addr v8, v4

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 723
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->d:Landroid/widget/TextView;

    sget v8, Lchf$c;->spinner_states:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 724
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->d:Landroid/widget/TextView;

    const/4 v12, -0x1

    const/16 v13, 0x24

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x41600000    # 14.0f

    invoke-static/range {v12 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lvn/viva/ui/LoginActivity$PhoneView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->d:Landroid/widget/TextView;

    new-instance v8, Lixp;

    invoke-direct {v8, v1, v2}, Lixp;-><init>(Lvn/viva/ui/LoginActivity$PhoneView;Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->e:Landroid/view/View;

    .line 748
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->e:Landroid/view/View;

    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v5, v8, v3, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 749
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->e:Landroid/view/View;

    const-string v7, "windowBackgroundWhiteGrayLine"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 750
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->e:Landroid/view/View;

    const/4 v13, 0x1

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, -0x3e740000    # -17.5f

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lvn/viva/ui/LoginActivity$PhoneView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 753
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, -0x2

    const/4 v14, 0x0

    const/high16 v15, 0x41a00000    # 20.0f

    const/16 v16, 0x0

    .line 754
    invoke-static/range {v12 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lvn/viva/ui/LoginActivity$PhoneView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->f:Landroid/widget/TextView;

    .line 757
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->f:Landroid/widget/TextView;

    const-string v8, "+"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->f:Landroid/widget/TextView;

    const-string v8, "windowBackgroundWhiteBlackText"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 760
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->f:Landroid/widget/TextView;

    const/4 v8, -0x2

    invoke-static {v8, v8}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    new-instance v7, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 763
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v7, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 764
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v8, "windowBackgroundWhiteBlackText"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 765
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v3}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 766
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v8, "windowBackgroundWhiteBlackText"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 767
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v7, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 768
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v7, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 769
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    invoke-virtual {v7, v9, v3, v3, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 770
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v7, v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 771
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v7, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 772
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v9, 0x13

    invoke-virtual {v7, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 773
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v13, 0x10000005

    invoke-virtual {v7, v13}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 774
    new-array v7, v4, [Landroid/text/InputFilter;

    .line 775
    new-instance v14, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v14, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v14, v7, v3

    .line 776
    iget-object v14, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v14, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setFilters([Landroid/text/InputFilter;)V

    .line 777
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v14, 0x37

    const/16 v15, 0x24

    const/high16 v16, -0x3ef00000    # -9.0f

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v5, v7, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 778
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v14, Lixs;

    invoke-direct {v14, v1, v2}, Lixs;-><init>(Lvn/viva/ui/LoginActivity$PhoneView;Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v7, v14}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 852
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v14, Lixt;

    invoke-direct {v14, v1, v2}, Lixt;-><init>(Lvn/viva/ui/LoginActivity$PhoneView;Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v7, v14}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 864
    new-instance v7, Lvn/viva/ui/Components/HintEditText;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/HintEditText;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    .line 865
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v7, v11}, Lvn/viva/ui/Components/HintEditText;->setInputType(I)V

    .line 866
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    const-string v14, "windowBackgroundWhiteBlackText"

    invoke-static {v14}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v14}, Lvn/viva/ui/Components/HintEditText;->setTextColor(I)V

    .line 867
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    const-string v14, "windowBackgroundWhiteHintText"

    invoke-static {v14}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v14}, Lvn/viva/ui/Components/HintEditText;->setHintTextColor(I)V

    .line 868
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-static {v0, v3}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v7, v14}, Lvn/viva/ui/Components/HintEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 869
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v7, v3, v3, v3, v3}, Lvn/viva/ui/Components/HintEditText;->setPadding(IIII)V

    .line 870
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    const-string v14, "windowBackgroundWhiteBlackText"

    invoke-static {v14}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v14}, Lvn/viva/ui/Components/HintEditText;->setCursorColor(I)V

    .line 871
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lvn/viva/ui/Components/HintEditText;->setCursorSize(I)V

    .line 872
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v7, v12}, Lvn/viva/ui/Components/HintEditText;->setCursorWidth(F)V

    .line 873
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v7, v4, v6}, Lvn/viva/ui/Components/HintEditText;->setTextSize(IF)V

    .line 874
    iget-object v6, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v6, v4}, Lvn/viva/ui/Components/HintEditText;->setMaxLines(I)V

    .line 875
    iget-object v6, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v6, v9}, Lvn/viva/ui/Components/HintEditText;->setGravity(I)V

    .line 876
    iget-object v6, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v6, v13}, Lvn/viva/ui/Components/HintEditText;->setImeOptions(I)V

    .line 877
    iget-object v6, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    const/high16 v7, 0x42100000    # 36.0f

    const/4 v8, -0x1

    invoke-static {v8, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    new-instance v6, Lixu;

    invoke-direct {v6, v1, v2}, Lixu;-><init>(Lvn/viva/ui/LoginActivity$PhoneView;Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/HintEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 952
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    new-instance v6, Lixv;

    invoke-direct {v6, v1, v2}, Lixv;-><init>(Lvn/viva/ui/LoginActivity$PhoneView;Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/HintEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 963
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->g:Landroid/widget/TextView;

    .line 964
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->g:Landroid/widget/TextView;

    const-string v6, "StartText"

    sget v7, Lchf$g;->StartText:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->g:Landroid/widget/TextView;

    const-string v6, "windowBackgroundWhiteGrayText6"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 966
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->g:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 967
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->g:Landroid/widget/TextView;

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 968
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->g:Landroid/widget/TextView;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 969
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->g:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/4 v13, -0x2

    sget-boolean v6, Lfyt;->a:Z

    if-eqz v6, :cond_2

    const/4 v14, 0x5

    goto :goto_2

    :cond_2
    const/4 v14, 0x3

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0xa

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lvn/viva/ui/LoginActivity$PhoneView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v0, "Auth Key"

    .line 971
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, -0x2

    const/4 v13, -0x2

    .line 972
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_3

    const/4 v14, 0x5

    goto :goto_3

    :cond_3
    const/4 v14, 0x3

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x23

    const/16 v17, 0x0

    const/16 v18, 0xa

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lvn/viva/ui/LoginActivity$PhoneView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 973
    new-instance v0, Lixw;

    invoke-direct {v0, v1, v2}, Lixw;-><init>(Lvn/viva/ui/LoginActivity$PhoneView;Lvn/viva/ui/LoginActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 982
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/LoginActivity$PhoneView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v9, "countries.txt"

    invoke-virtual {v7, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 984
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, ";"

    .line 985
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 986
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->i:Ljava/util/ArrayList;

    const/4 v9, 0x2

    aget-object v10, v6, v9

    invoke-virtual {v7, v3, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 987
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->j:Ljava/util/HashMap;

    aget-object v10, v6, v9

    aget-object v12, v6, v3

    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->k:Ljava/util/HashMap;

    aget-object v10, v6, v3

    aget-object v12, v6, v9

    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    array-length v7, v6

    if-le v7, v11, :cond_4

    .line 990
    iget-object v7, v1, Lvn/viva/ui/LoginActivity$PhoneView;->l:Ljava/util/HashMap;

    aget-object v10, v6, v3

    aget-object v12, v6, v11

    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    :cond_4
    aget-object v7, v6, v4

    aget-object v6, v6, v9

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 994
    :cond_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 996
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 999
    :goto_5
    iget-object v0, v1, Lvn/viva/ui/LoginActivity$PhoneView;->i:Ljava/util/ArrayList;

    new-instance v6, Lixx;

    invoke-direct {v6, v1, v2}, Lixx;-><init>(Lvn/viva/ui/LoginActivity$PhoneView;Lvn/viva/ui/LoginActivity;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 1009
    :try_start_1
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v6, "phone"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_6

    .line 1011
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 1014
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_7

    .line 1018
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1020
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v8, :cond_7

    .line 1022
    iget-object v5, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v6, v1, Lvn/viva/ui/LoginActivity$PhoneView;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    iput v3, v1, Lvn/viva/ui/LoginActivity$PhoneView;->h:I

    .line 1027
    :cond_7
    iget-object v0, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 1028
    iget-object v0, v1, Lvn/viva/ui/LoginActivity$PhoneView;->d:Landroid/widget/TextView;

    const-string v3, "ChooseCountry"

    sget v5, Lchf$g;->ChooseCountry:I

    invoke-static {v3, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v0, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 1030
    iput v4, v1, Lvn/viva/ui/LoginActivity$PhoneView;->h:I

    .line 1033
    :cond_8
    iget-object v0, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1034
    iget-object v0, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v0}, Lvn/viva/ui/Components/HintEditText;->requestFocus()Z

    .line 1035
    iget-object v0, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    iget-object v2, v1, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v2}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/HintEditText;->setSelection(I)V

    goto :goto_7

    .line 1037
    :cond_9
    iget-object v0, v1, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    :goto_7
    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity$PhoneView;I)I
    .locals 0

    .line 689
    iput p1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->h:I

    return p1
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/HintEditText;
    .locals 0

    .line 689
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    return-object p0
.end method

.method public static synthetic a(Lvn/viva/ui/LoginActivity$PhoneView;Z)Z
    .locals 0

    .line 689
    iput-boolean p1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->n:Z

    return p1
.end method

.method public static synthetic b(Lvn/viva/ui/LoginActivity$PhoneView;)Z
    .locals 0

    .line 689
    iget-boolean p0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->n:Z

    return p0
.end method

.method public static synthetic b(Lvn/viva/ui/LoginActivity$PhoneView;Z)Z
    .locals 0

    .line 689
    iput-boolean p1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->m:Z

    return p1
.end method

.method public static synthetic c(Lvn/viva/ui/LoginActivity$PhoneView;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 689
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static synthetic c(Lvn/viva/ui/LoginActivity$PhoneView;Z)Z
    .locals 0

    .line 689
    iput-boolean p1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->o:Z

    return p1
.end method

.method public static synthetic d(Lvn/viva/ui/LoginActivity$PhoneView;)Landroid/widget/TextView;
    .locals 0

    .line 689
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lvn/viva/ui/LoginActivity$PhoneView;Z)Z
    .locals 0

    .line 689
    iput-boolean p1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->p:Z

    return p1
.end method

.method public static synthetic e(Lvn/viva/ui/LoginActivity$PhoneView;)Ljava/util/HashMap;
    .locals 0

    .line 689
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic f(Lvn/viva/ui/LoginActivity$PhoneView;)Ljava/util/ArrayList;
    .locals 0

    .line 689
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lvn/viva/ui/LoginActivity$PhoneView;)Ljava/util/HashMap;
    .locals 0

    .line 689
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic h(Lvn/viva/ui/LoginActivity$PhoneView;)Z
    .locals 0

    .line 689
    iget-boolean p0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->o:Z

    return p0
.end method

.method static synthetic i(Lvn/viva/ui/LoginActivity$PhoneView;)Landroid/view/View;
    .locals 0

    .line 689
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lvn/viva/ui/LoginActivity$PhoneView;)Landroid/widget/TextView;
    .locals 0

    .line 689
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lvn/viva/ui/LoginActivity$PhoneView;)Landroid/widget/TextView;
    .locals 0

    .line 689
    iget-object p0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1223
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1224
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1290
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1042
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1044
    iput-boolean v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->n:Z

    .line 1045
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1046
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1049
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    if-eqz p1, :cond_0

    const/16 v1, 0x58

    const/16 v2, 0x2013

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1050
    iput p1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->h:I

    .line 1051
    iput-boolean p1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->n:Z

    :cond_1
    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 2

    const-string v0, "YourPhone"

    .line 1314
    sget v1, Lchf$g;->YourPhone:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancelPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1057
    iput-boolean v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->p:Z

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1062
    iget-boolean p1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->m:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1063
    iput-boolean p2, p0, Lvn/viva/ui/LoginActivity$PhoneView;->m:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1066
    iput-boolean p1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->n:Z

    .line 1067
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1068
    iget-object p3, p0, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object p4, p0, Lvn/viva/ui/LoginActivity$PhoneView;->j:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iput-boolean p2, p0, Lvn/viva/ui/LoginActivity$PhoneView;->n:Z

    return-void
.end method

.method public onNextPressed()V
    .locals 8

    .line 1079
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->p:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 1082
    :cond_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1083
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1085
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    if-eqz v1, :cond_3

    .line 1086
    iget-object v4, p0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v4}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 1088
    :goto_1
    iget-object v5, p0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v5}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "android.permission.CALL_PHONE"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    .line 1140
    :goto_2
    iget v5, p0, Lvn/viva/ui/LoginActivity$PhoneView;->h:I

    if-ne v5, v3, :cond_4

    .line 1141
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChooseCountry"

    sget v3, Lchf$g;->ChooseCountry:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1143
    :cond_4
    iget v5, p0, Lvn/viva/ui/LoginActivity$PhoneView;->h:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    sget-boolean v5, Lftu;->a:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "999"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1144
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WrongCountry"

    sget v3, Lchf$g;->WrongCountry:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1147
    :cond_5
    iget-object v5, p0, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v5

    if-nez v5, :cond_6

    .line 1148
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvalidPhoneNumber"

    sget v3, Lchf$g;->InvalidPhoneNumber:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1152
    :cond_6
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/tgnet/ConnectionsManager;->cleanup()V

    .line 1153
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;-><init>()V

    .line 1154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v7}, Lvn/viva/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lftf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1155
    sget-object v7, Lftu;->f:Ljava/lang/String;

    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;->api_hash:Ljava/lang/String;

    .line 1156
    sget v7, Lftu;->e:I

    iput v7, v5, Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;->api_id:I

    .line 1157
    iput-object v6, v5, Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;->phone_number:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 1158
    :goto_3
    iput-boolean v1, v5, Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;->allow_flashcall:Z

    .line 1159
    iget-boolean v1, v5, Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;->allow_flashcall:Z

    if-eqz v1, :cond_b

    .line 1161
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 1162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1163
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v5, Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;->current_number:Z

    .line 1164
    iget-boolean v0, v5, Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;->current_number:Z

    if-nez v0, :cond_b

    .line 1165
    iput-boolean v2, v5, Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;->allow_flashcall:Z

    goto :goto_6

    .line 1168
    :cond_a
    iput-boolean v2, v5, Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;->current_number:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1171
    iput-boolean v2, v5, Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;->allow_flashcall:Z

    .line 1172
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1175
    :cond_b
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone"

    .line 1176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v4}, Lvn/viva/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v1, "ephone"

    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lftf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v4}, Lvn/viva/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lftf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    .line 1180
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    const-string v1, "ephone"

    .line 1181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v1, "phoneFormated"

    .line 1183
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iput-boolean v3, p0, Lvn/viva/ui/LoginActivity$PhoneView;->p:Z

    .line 1185
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lixy;

    invoke-direct {v2, p0, v0, v5}, Lixy;-><init>(Lvn/viva/ui/LoginActivity$PhoneView;Landroid/os/Bundle;Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v5, v2, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result v0

    .line 1218
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    invoke-static {v1, v0}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;I)V

    return-void

    :cond_c
    :goto_8
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onShow()V
    .locals 2

    .line 1296
    invoke-super {p0}, Lvn/viva/ui/Components/SlideView;->onShow()V

    .line 1297
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    if-eqz v0, :cond_1

    .line 1298
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    .line 1300
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v0}, Lvn/viva/ui/Components/HintEditText;->requestFocus()Z

    .line 1301
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    iget-object v1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v1}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/HintEditText;->setSelection(I)V

    goto :goto_0

    .line 1303
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    .line 1304
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 1307
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity;->d(Lvn/viva/ui/LoginActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity$PhoneView;->a()V

    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "phoneview_code"

    .line 1331
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1333
    iget-object v1, p0, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "phoneview_phone"

    .line 1335
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1337
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/HintEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 1319
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->b:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "phoneview_code"

    .line 1321
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/LoginActivity$PhoneView;->c:Lvn/viva/ui/Components/HintEditText;

    invoke-virtual {v0}, Lvn/viva/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "phoneview_phone"

    .line 1325
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
