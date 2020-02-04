.class public Lips;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lips$c;,
        Lips$b;,
        Lips$a;,
        Lips$d;
    }
.end annotation


# instance fields
.field private a:Lvn/viva/ui/Components/RecyclerListView;

.field private b:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private c:Lips$b;

.field private d:Lips$c;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lips$d;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 67
    iput-boolean p1, p0, Lips;->g:Z

    return-void
.end method

.method static synthetic a(Lips;)Lips$c;
    .locals 0

    .line 48
    iget-object p0, p0, Lips;->d:Lips$c;

    return-object p0
.end method

.method static synthetic a(Lips;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lips;->f:Z

    return p1
.end method

.method static synthetic b(Lips;)Lips$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lips;->c:Lips$b;

    return-object p0
.end method

.method static synthetic b(Lips;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lips;->e:Z

    return p1
.end method

.method static synthetic c(Lips;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 48
    iget-object p0, p0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic d(Lips;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 48
    iget-object p0, p0, Lips;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic e(Lips;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lips;->f:Z

    return p0
.end method

.method static synthetic f(Lips;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lips;->e:Z

    return p0
.end method

.method static synthetic g(Lips;)Lips$d;
    .locals 0

    .line 48
    iget-object p0, p0, Lips;->h:Lips$d;

    return-object p0
.end method

.method static synthetic h(Lips;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lips;->g:Z

    return p0
.end method


# virtual methods
.method public a(Lips$d;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lips;->h:Lips$d;

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 82
    iget-object v0, p0, Lips;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 83
    iget-object v0, p0, Lips;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 84
    iget-object v0, p0, Lips;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "ChooseCountry"

    sget v3, Lchf$g;->ChooseCountry:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lips;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Lipt;

    invoke-direct {v2, p0}, Lipt;-><init>(Lips;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 95
    iget-object v0, p0, Lips;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 96
    sget v2, Lchf$c;->ic_ab_search:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v2, Lipu;

    invoke-direct {v2, p0}, Lipu;-><init>(Lips;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const-string v2, "Search"

    sget v4, Lchf$g;->Search:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    iput-boolean v3, p0, Lips;->f:Z

    .line 131
    iput-boolean v3, p0, Lips;->e:Z

    .line 133
    new-instance v0, Lips$b;

    invoke-direct {v0, p0, p1}, Lips$b;-><init>(Lips;Landroid/content/Context;)V

    iput-object v0, p0, Lips;->c:Lips$b;

    .line 134
    new-instance v0, Lips$c;

    iget-object v2, p0, Lips;->c:Lips$b;

    invoke-virtual {v2}, Lips$b;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lips$c;-><init>(Lips;Landroid/content/Context;Ljava/util/HashMap;)V

    iput-object v0, p0, Lips;->d:Lips$c;

    .line 136
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lips;->fragmentView:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lips;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 139
    new-instance v2, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lips;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 140
    iget-object v2, p0, Lips;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 141
    iget-object v2, p0, Lips;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 142
    iget-object v2, p0, Lips;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v4, "NoResult"

    sget v5, Lchf$g;->NoResult:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lips;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    .line 146
    iget-object v2, p0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 147
    iget-object v2, p0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v6, p0, Lips;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 148
    iget-object v2, p0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 149
    iget-object v2, p0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollEnabled()V

    .line 150
    iget-object v2, p0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v6, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v6, p1, v1, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 151
    iget-object p1, p0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v2, p0, Lips;->c:Lips$b;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 152
    iget-object p1, p0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    .line 153
    iget-object p1, p0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object p1, p0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lipv;

    invoke-direct {v0, p0}, Lipv;-><init>(Lips;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 179
    iget-object p1, p0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lipw;

    invoke-direct {v0, p0}, Lipw;-><init>(Lips;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 188
    iget-object p1, p0, Lips;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x11

    .line 468
    new-array v1, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v10, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lips;->fragmentView:Landroid/view/View;

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

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lips;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "actionBarDefault"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v12, "actionBarDefault"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lips;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v13, "actionBarDefaultIcon"

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lips;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v13, "actionBarDefaultTitle"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lips;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v13, "actionBarDefaultSelector"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lips;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const-string v13, "actionBarDefaultSearch"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lips;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string v13, "actionBarDefaultSearchPlaceholder"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v13, "listSelectorSDK21"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v9, v2

    sget-object v10, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v13, "divider"

    const/4 v8, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v13, "fastScrollActive"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v13, "fastScrollInactive"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v13, "fastScrollText"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lips;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v13, "emptyListPlaceholder"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xd

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v5, v9, v2

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "windowBackgroundWhiteBlackText"

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xe

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v5, v9, v2

    const-string v5, "valueTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "windowBackgroundWhiteValueText"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xf

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lips;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/LetterSectionCell;

    aput-object v4, v9, v2

    const-string v2, "textView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "windowBackgroundWhiteGrayText4"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v3, v1, v2

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 1

    .line 72
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 0

    .line 77
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 193
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 194
    iget-object v0, p0, Lips;->c:Lips$b;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lips;->c:Lips$b;

    invoke-virtual {v0}, Lips$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
