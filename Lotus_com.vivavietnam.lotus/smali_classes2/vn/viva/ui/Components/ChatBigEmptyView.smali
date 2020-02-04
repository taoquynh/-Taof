.class public Lvn/viva/ui/Components/ChatBigEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private imageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private secretViewStatusTextView:Landroid/widget/TextView;

.field private textViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lvn/viva/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lvn/viva/ui/Components/ChatBigEmptyView;->imageViews:Ljava/util/ArrayList;

    .line 36
    sget v2, Lchf$c;->system:I

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/ChatBigEmptyView;->setBackgroundResource(I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatBigEmptyView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->colorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 38
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    invoke-static {v2}, Lfti;->a(F)I

    move-result v6

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v6, v4}, Lvn/viva/ui/Components/ChatBigEmptyView;->setPadding(IIII)V

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/ChatBigEmptyView;->setOrientation(I)V

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, -0x2

    if-eqz p2, :cond_0

    .line 42
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lvn/viva/ui/Components/ChatBigEmptyView;->secretViewStatusTextView:Landroid/widget/TextView;

    .line 43
    iget-object v6, v0, Lvn/viva/ui/Components/ChatBigEmptyView;->secretViewStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object v6, v0, Lvn/viva/ui/Components/ChatBigEmptyView;->secretViewStatusTextView:Landroid/widget/TextView;

    const-string v7, "chat_serviceText"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v6, v0, Lvn/viva/ui/Components/ChatBigEmptyView;->secretViewStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    iget-object v6, v0, Lvn/viva/ui/Components/ChatBigEmptyView;->secretViewStatusTextView:Landroid/widget/TextView;

    const/high16 v7, 0x43520000    # 210.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 47
    iget-object v6, v0, Lvn/viva/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    iget-object v7, v0, Lvn/viva/ui/Components/ChatBigEmptyView;->secretViewStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v6, v0, Lvn/viva/ui/Components/ChatBigEmptyView;->secretViewStatusTextView:Landroid/widget/TextView;

    const/16 v7, 0x31

    invoke-static {v5, v5, v7}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lvn/viva/ui/Components/ChatBigEmptyView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    sget v7, Lchf$c;->cloud_big:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/16 v10, 0x31

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 52
    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lvn/viva/ui/Components/ChatBigEmptyView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :goto_0
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    const-string v2, "EncryptedDescriptionTitle"

    .line 57
    sget v7, Lchf$g;->EncryptedDescriptionTitle:I

    invoke-static {v2, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    const-string v7, "ChatYourSelfTitle"

    .line 60
    sget v8, Lchf$g;->ChatYourSelfTitle:I

    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v6, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "fonts/sfpd_m.otf"

    .line 62
    invoke-static {v2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    const-string v2, "chat_serviceText"

    .line 65
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v2, v0, Lvn/viva/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x43820000    # 260.0f

    .line 67
    invoke-static {v2}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v15, 0x5

    if-eqz p2, :cond_3

    .line 68
    sget-boolean v10, Lfyt;->a:Z

    if-eqz v10, :cond_2

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    :goto_2
    or-int/lit8 v10, v10, 0x30

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz p2, :cond_4

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    const/16 v16, 0x8

    :goto_3
    const/4 v7, 0x0

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lvn/viva/ui/Components/ChatBigEmptyView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    :goto_4
    const/4 v8, 0x4

    if-ge v6, v8, :cond_f

    .line 71
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v17, -0x2

    const/16 v18, -0x2

    .line 73
    sget-boolean v9, Lfyt;->a:Z

    if-eqz v9, :cond_5

    const/16 v19, 0x5

    goto :goto_5

    :cond_5
    const/16 v19, 0x3

    :goto_5
    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lvn/viva/ui/Components/ChatBigEmptyView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    const-string v11, "chat_serviceText"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz p2, :cond_6

    .line 77
    sget v10, Lchf$c;->ic_lock_white:I

    goto :goto_6

    :cond_6
    sget v10, Lchf$c;->list_circle:I

    :goto_6
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v10, v0, Lvn/viva/ui/Components/ChatBigEmptyView;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v10, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v11, "chat_serviceText"

    .line 82
    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v11, v0, Lvn/viva/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_7

    const/4 v11, 0x5

    goto :goto_7

    :cond_7
    const/4 v11, 0x3

    :goto_7
    or-int/lit8 v11, v11, 0x10

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    invoke-static {v2}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    packed-switch v6, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    if-eqz p2, :cond_8

    const-string v11, "EncryptedDescription4"

    .line 111
    sget v12, Lchf$g;->EncryptedDescription4:I

    invoke-static {v11, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_8
    const-string v11, "ChatYourSelfDescription4"

    .line 113
    sget v12, Lchf$g;->ChatYourSelfDescription4:I

    invoke-static {v11, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_1
    if-eqz p2, :cond_9

    const-string v11, "EncryptedDescription3"

    .line 104
    sget v12, Lchf$g;->EncryptedDescription3:I

    invoke-static {v11, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_9
    const-string v11, "ChatYourSelfDescription3"

    .line 106
    sget v12, Lchf$g;->ChatYourSelfDescription3:I

    invoke-static {v11, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_2
    if-eqz p2, :cond_a

    const-string v11, "EncryptedDescription2"

    .line 97
    sget v12, Lchf$g;->EncryptedDescription2:I

    invoke-static {v11, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    const-string v11, "ChatYourSelfDescription2"

    .line 99
    sget v12, Lchf$g;->ChatYourSelfDescription2:I

    invoke-static {v11, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_3
    if-eqz p2, :cond_b

    const-string v11, "EncryptedDescription1"

    .line 90
    sget v12, Lchf$g;->EncryptedDescription1:I

    invoke-static {v11, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    const-string v11, "ChatYourSelfDescription1"

    .line 92
    sget v12, Lchf$g;->ChatYourSelfDescription1:I

    invoke-static {v11, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_8
    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_d

    .line 119
    invoke-static {v5, v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_c

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/high16 v19, 0x41000000    # 8.0f

    const/high16 v20, 0x40400000    # 3.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 121
    invoke-static/range {v17 .. v22}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_c
    const/16 v17, -0x2

    const/16 v18, -0x2

    const/high16 v19, 0x41000000    # 8.0f

    const/high16 v20, 0x40e00000    # 7.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 123
    invoke-static/range {v17 .. v22}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_d
    if-eqz p2, :cond_e

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x0

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v22, 0x0

    .line 127
    invoke-static/range {v17 .. v22}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_e
    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v22, 0x0

    .line 129
    invoke-static/range {v17 .. v22}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :goto_9
    invoke-static {v5, v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setSecretText(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lvn/viva/ui/Components/ChatBigEmptyView;->secretViewStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 138
    iget-object v2, p0, Lvn/viva/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_0
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatBigEmptyView;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 141
    iget-object p1, p0, Lvn/viva/ui/Components/ChatBigEmptyView;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "chat_serviceText"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
