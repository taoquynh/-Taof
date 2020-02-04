.class public Lvn/viva/ui/Components/BotKeyboardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;
    }
.end annotation


# instance fields
.field private botButtons:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

.field private buttonHeight:I

.field private buttonViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private container:Landroid/widget/LinearLayout;

.field private delegate:Lvn/viva/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;

.field private isFullSize:Z

.field private panelHeight:I

.field private scrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/BotKeyboardView;->setOrientation(I)V

    .line 46
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/Components/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    .line 47
    iget-object v1, p0, Lvn/viva/ui/Components/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/BotKeyboardView;->addView(Landroid/view/View;)V

    .line 48
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    .line 49
    iget-object p1, p0, Lvn/viva/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object p1, p0, Lvn/viva/ui/Components/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    iget-object v0, p0, Lvn/viva/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lvn/viva/ui/Components/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    const-string v0, "chat_emojiPanelBackground"

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lfti;->a(Landroid/widget/ScrollView;I)V

    const-string p1, "chat_emojiPanelBackground"

    .line 53
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/BotKeyboardView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/BotKeyboardView;)Lvn/viva/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;
    .locals 0

    .line 26
    iget-object p0, p0, Lvn/viva/ui/Components/BotKeyboardView;->delegate:Lvn/viva/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;

    return-object p0
.end method


# virtual methods
.method public getKeyboardHeight()I
    .locals 3

    .line 128
    iget-boolean v0, p0, Lvn/viva/ui/Components/BotKeyboardView;->isFullSize:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/BotKeyboardView;->panelHeight:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/BotKeyboardView;->botButtons:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lvn/viva/ui/Components/BotKeyboardView;->buttonHeight:I

    int-to-float v1, v1

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    mul-int v0, v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lvn/viva/ui/Components/BotKeyboardView;->botButtons:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public invalidateViews()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 79
    iget-object v1, p0, Lvn/viva/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isFullSize()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lvn/viva/ui/Components/BotKeyboardView;->isFullSize:Z

    return v0
.end method

.method public setButtons(Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 88
    iput-object v1, v0, Lvn/viva/ui/Components/BotKeyboardView;->botButtons:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 89
    iget-object v2, v0, Lvn/viva/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 90
    iget-object v2, v0, Lvn/viva/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v2, v0, Lvn/viva/ui/Components/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    if-eqz v1, :cond_5

    .line 93
    iget-object v2, v0, Lvn/viva/ui/Components/BotKeyboardView;->botButtons:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_5

    .line 94
    iget-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->resize:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput-boolean v2, v0, Lvn/viva/ui/Components/BotKeyboardView;->isFullSize:Z

    .line 95
    iget-boolean v2, v0, Lvn/viva/ui/Components/BotKeyboardView;->isFullSize:Z

    const/high16 v5, 0x41200000    # 10.0f

    if-nez v2, :cond_0

    const/16 v2, 0x2a

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42280000    # 42.0f

    iget v6, v0, Lvn/viva/ui/Components/BotKeyboardView;->panelHeight:I

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lvn/viva/ui/Components/BotKeyboardView;->botButtons:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v5}, Lfti;->a(F)I

    move-result v8

    mul-int v7, v7, v8

    sub-int/2addr v6, v7

    iget-object v7, v0, Lvn/viva/ui/Components/BotKeyboardView;->botButtons:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/2addr v6, v7

    int-to-float v6, v6

    sget v7, Lfti;->c:F

    div-float/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    :goto_0
    iput v2, v0, Lvn/viva/ui/Components/BotKeyboardView;->buttonHeight:I

    const/4 v2, 0x0

    .line 96
    :goto_1
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 97
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 99
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/BotKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    iget-object v8, v0, Lvn/viva/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    const/4 v9, -0x1

    iget v10, v0, Lvn/viva/ui/Components/BotKeyboardView;->buttonHeight:I

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v12, 0x41700000    # 15.0f

    if-nez v2, :cond_1

    const/high16 v13, 0x41700000    # 15.0f

    goto :goto_2

    :cond_1
    const/high16 v13, 0x41200000    # 10.0f

    :goto_2
    const/high16 v14, 0x41700000    # 15.0f

    iget-object v15, v1, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v4

    if-ne v2, v15, :cond_2

    const/high16 v15, 0x41700000    # 15.0f

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_3
    move v12, v13

    move v13, v14

    move v14, v15

    invoke-static/range {v9 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    iget-object v9, v6, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/4 v9, 0x0

    .line 104
    :goto_4
    iget-object v10, v6, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 105
    iget-object v10, v6, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/viva/tgnet/TLRPC$KeyboardButton;

    .line 106
    new-instance v15, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/BotKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v15, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v11, "chat_botKeyboardButtonText"

    .line 108
    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 109
    invoke-virtual {v15, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v12, 0x11

    .line 110
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v12, 0x40800000    # 4.0f

    .line 111
    invoke-static {v12}, Lfti;->a(F)I

    move-result v13

    const-string v14, "chat_botKeyboardButtonBackground"

    invoke-static {v14}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    const-string v16, "chat_botKeyboardButtonBackgroundPressed"

    invoke-static/range {v16 .. v16}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v13, v14, v5}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-static {v12}, Lfti;->a(F)I

    move-result v5

    invoke-static {v12}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v15, v5, v3, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    iget-object v5, v10, Lvn/viva/tgnet/TLRPC$KeyboardButton;->text:Ljava/lang/String;

    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    invoke-static {v5, v10, v11, v3}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 114
    iget-object v5, v6, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-eq v9, v5, :cond_3

    const/16 v5, 0xa

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_5
    const/16 v16, 0x0

    move v12, v8

    move-object v3, v15

    move v15, v5

    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v5, Lvn/viva/ui/Components/BotKeyboardView$1;

    invoke-direct {v5, v0}, Lvn/viva/ui/Components/BotKeyboardView$1;-><init>(Lvn/viva/ui/Components/BotKeyboardView;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v5, v0, Lvn/viva/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lvn/viva/ui/Components/BotKeyboardView;->delegate:Lvn/viva/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 5

    .line 61
    iput p1, p0, Lvn/viva/ui/Components/BotKeyboardView;->panelHeight:I

    .line 62
    iget-boolean p1, p0, Lvn/viva/ui/Components/BotKeyboardView;->isFullSize:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/Components/BotKeyboardView;->botButtons:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/Components/BotKeyboardView;->botButtons:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    iget-boolean p1, p0, Lvn/viva/ui/Components/BotKeyboardView;->isFullSize:Z

    if-nez p1, :cond_0

    const/16 p1, 0x2a

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42280000    # 42.0f

    iget v0, p0, Lvn/viva/ui/Components/BotKeyboardView;->panelHeight:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lvn/viva/ui/Components/BotKeyboardView;->botButtons:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lvn/viva/ui/Components/BotKeyboardView;->botButtons:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lfti;->c:F

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    :goto_0
    iput p1, p0, Lvn/viva/ui/Components/BotKeyboardView;->buttonHeight:I

    .line 64
    iget-object p1, p0, Lvn/viva/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 65
    iget v0, p0, Lvn/viva/ui/Components/BotKeyboardView;->buttonHeight:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 67
    iget-object v2, p0, Lvn/viva/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v4, v0, :cond_1

    .line 70
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
