.class public Ljhj;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private b:J

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Ljhj;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "dialog_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ljhj;->b:J

    return-void
.end method

.method static synthetic a(Ljhj;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 43
    iget-object p0, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic b(Ljhj;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Ljhj;->b:J

    return-wide v0
.end method

.method static synthetic c(Ljhj;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Ljhj;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 59
    iget-object v0, p0, Ljhj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 60
    iget-object v0, p0, Ljhj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 61
    iget-object v0, p0, Ljhj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "ReportChat"

    sget v3, Lchf$g;->ReportChat:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Ljhj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Ljhk;

    invoke-direct {v2, p0}, Ljhk;-><init>(Ljhj;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 85
    iget-object v0, p0, Ljhj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 86
    sget v2, Lchf$c;->ic_done:I

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Ljhj;->c:Landroid/view/View;

    .line 88
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object v0, p0, Ljhj;->fragmentView:Landroid/view/View;

    .line 90
    iget-object v2, p0, Ljhj;->fragmentView:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v2, p0, Ljhj;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    iget-object v2, p0, Ljhj;->fragmentView:Landroid/view/View;

    new-instance v3, Ljhm;

    invoke-direct {v3, p0}, Ljhm;-><init>(Ljhj;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    new-instance v2, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 100
    iget-object v2, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 101
    iget-object v1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v2, "windowBackgroundWhiteHintText"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 102
    iget-object v1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 103
    iget-object v1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object p1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 105
    iget-object p1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v2, v2, v2, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 106
    iget-object p1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget-boolean v2, Lfyt;->a:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 107
    iget-object p1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v2, 0x2c000

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 108
    iget-object p1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 109
    iget-object p1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    :cond_1
    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 110
    iget-object p1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 111
    iget-object p1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 112
    iget-object p1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 113
    iget-object p1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v1, Ljhn;

    invoke-direct {v1, p0}, Ljhn;-><init>(Ljhj;)V

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 124
    iget-object p1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v1, -0x1

    const/16 v2, 0x24

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object p1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v0, "ReportChatDescription"

    sget v1, Lchf$g;->ReportChatDescription:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v0, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 128
    iget-object p1, p0, Ljhj;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x9

    .line 159
    new-array v1, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v10, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Ljhj;->fragmentView:Landroid/view/View;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v9, "windowBackgroundWhite"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Ljhj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "actionBarDefault"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljhj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v11, "actionBarDefaultIcon"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljhj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v11, "actionBarDefaultTitle"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljhj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v11, "actionBarDefaultSelector"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v11, "windowBackgroundWhiteBlackText"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v11, "windowBackgroundWhiteHintText"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v11, "windowBackgroundWhiteInputField"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v6, v3, v4

    const-string v11, "windowBackgroundWhiteInputFieldActivated"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    return-object v1
.end method

.method public onResume()V
    .locals 3

    .line 133
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 134
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v2, 0x1

    .line 135
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 138
    iget-object v0, p0, Ljhj;->a:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 145
    new-instance p1, Ljho;

    invoke-direct {p1, p0}, Ljho;-><init>(Ljhj;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
