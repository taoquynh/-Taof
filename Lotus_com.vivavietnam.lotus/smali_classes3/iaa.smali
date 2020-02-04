.class public Liaa;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"


# instance fields
.field private a:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private b:Lvn/viva/ui/Components/RecyclerListView;

.field private c:Lvn/viva/ui/Components/RadialProgressView;

.field private d:Lvn/viva/ui/Adapters/CategoryChannelAdapter;

.field private e:Lvn/viva/ui/Adapters/CategoryChannelAdapter;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Liaa;)Lvn/viva/ui/Adapters/CategoryChannelAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Liaa;->d:Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 251
    invoke-virtual {p0}, Liaa;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    instance-of v1, v0, Liqc;

    if-eqz v1, :cond_0

    .line 253
    check-cast v0, Liqc;

    new-instance v1, Liah;

    invoke-direct {v1, p0}, Liah;-><init>(Liaa;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Liaa;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Liqc;->a(Liqc$b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 242
    iget-object p1, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Liaa;->c:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 243
    iget-object p1, p0, Liaa;->c:Lvn/viva/ui/Components/RadialProgressView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Liaa;->a:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Liaa;->c:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v0, p0, Liaa;->a:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Liaa;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Liaa;->a(I)V

    return-void
.end method

.method static synthetic a(Liaa;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Liaa;->i:Z

    return p1
.end method

.method static synthetic b(Liaa;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 36
    iget-object p0, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic b(Liaa;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Liaa;->h:Z

    return p1
.end method

.method static synthetic c(Liaa;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 36
    iget-object p0, p0, Liaa;->a:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic d(Liaa;)Lvn/viva/ui/Adapters/CategoryChannelAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Liaa;->e:Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    return-object p0
.end method

.method static synthetic e(Liaa;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Liaa;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Liaa;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Liaa;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Liaa;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Liaa;->i:Z

    return p0
.end method

.method static synthetic h(Liaa;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Liaa;->h:Z

    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 98
    iget-object v0, p0, Liaa;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 99
    iget-object v0, p0, Liaa;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 100
    iget-object v0, p0, Liaa;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "T\u1ea5t c\u1ea3 b\u1ea3n tin"

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Liaa;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Liab;

    invoke-direct {v2, p0}, Liab;-><init>(Liaa;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 109
    iget-object v0, p0, Liaa;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 110
    sget v2, Lchf$c;->ic_ab_search:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v2, Liac;

    invoke-direct {v2, p0}, Liac;-><init>(Liaa;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const-string v2, "Search"

    sget v4, Lchf$g;->Search:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liaa;->f:Ljava/util/ArrayList;

    .line 169
    new-instance v0, Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    iget-object v2, p0, Liaa;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v2}, Lvn/viva/ui/Adapters/CategoryChannelAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Liaa;->d:Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liaa;->g:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    iget-object v2, p0, Liaa;->g:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v2}, Lvn/viva/ui/Adapters/CategoryChannelAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Liaa;->e:Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    .line 173
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liaa;->fragmentView:Landroid/view/View;

    .line 174
    iget-object v0, p0, Liaa;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 176
    new-instance v2, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liaa;->a:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 177
    iget-object v2, p0, Liaa;->a:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 178
    iget-object v2, p0, Liaa;->a:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 179
    iget-object v2, p0, Liaa;->a:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v4, "Kh\u00f4ng c\u00f3 b\u1ea3n tin"

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Liaa;->a:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    new-instance v2, Lvn/viva/ui/Components/RadialProgressView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liaa;->c:Lvn/viva/ui/Components/RadialProgressView;

    .line 183
    iget-object v2, p0, Liaa;->c:Lvn/viva/ui/Components/RadialProgressView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 184
    iget-object v2, p0, Liaa;->c:Lvn/viva/ui/Components/RadialProgressView;

    const/4 v6, -0x2

    const/16 v7, 0x11

    invoke-static {v6, v6, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v2, Liad;

    invoke-direct {v2, p0, p1}, Liad;-><init>(Liaa;Landroid/content/Context;)V

    iput-object v2, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    .line 192
    iget-object v2, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v6, p0, Liaa;->a:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 193
    iget-object v2, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 194
    iget-object v2, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 195
    iget-object v2, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 196
    iget-object v2, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    const v3, -0x10100c

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setBackgroundColor(I)V

    .line 197
    new-instance v2, Liae;

    invoke-direct {v2, p0, p1}, Liae;-><init>(Liaa;Landroid/content/Context;)V

    .line 203
    invoke-virtual {v2, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 204
    iget-object p1, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 205
    iget-object p1, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setBottomGlowOffset(I)V

    .line 206
    iget-object p1, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v2, p0, Liaa;->d:Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 207
    iget-object p1, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object p1, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Liaf;

    invoke-direct {v0, p0}, Liaf;-><init>(Liaa;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 222
    iget-object p1, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Liag;

    invoke-direct {v0, p0}, Liag;-><init>(Liaa;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 235
    iget-object p1, p0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lvn/viva/ui/Adapters/CategoryChannelAdapter$b;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-direct {v0, v2}, Lvn/viva/ui/Adapters/CategoryChannelAdapter$b;-><init>(I)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->addItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;)V

    .line 236
    invoke-direct {p0, v1}, Liaa;->a(I)V

    .line 237
    invoke-direct {p0}, Liaa;->a()V

    .line 238
    iget-object p1, p0, Liaa;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xb

    .line 318
    new-array v1, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v10, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Liaa;->fragmentView:Landroid/view/View;

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

    iget-object v12, v0, Liaa;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

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

    iget-object v6, v0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

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

    iget-object v7, v0, Liaa;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v13, "actionBarDefaultIcon"

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liaa;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v13, "actionBarDefaultTitle"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liaa;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v13, "actionBarDefaultSelector"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liaa;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const-string v13, "actionBarDefaultSearch"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liaa;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string v13, "actionBarDefaultSearchPlaceholder"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v13, "listSelectorSDK21"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liaa;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v9, v2

    sget-object v10, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v13, "divider"

    const/4 v8, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v3, v1, v2

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liaa;->a:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v11, "emptyListPlaceholder"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 60
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 61
    invoke-virtual {p0}, Liaa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Liaa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liaa;->j:I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 8

    .line 69
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 70
    iget-object v0, p0, Liaa;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 71
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 72
    invoke-virtual {p0}, Liaa;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 73
    instance-of v2, v1, Liqc;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    iget-object v3, p0, Liaa;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 75
    iget-object v3, p0, Liaa;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;

    .line 76
    iget-boolean v4, v3, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;->d:Z

    iget-boolean v5, v3, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;->e:Z

    if-eq v4, v5, :cond_1

    .line 78
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "action_type"

    const/4 v6, 0x2

    .line 79
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "owner_id"

    .line 80
    iget-object v7, v3, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "board_id"

    .line 81
    iget-object v7, v3, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "type_follow"

    .line 82
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "status_follow"

    .line 83
    iget-boolean v3, v3, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;->d:Z

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 86
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 91
    check-cast v1, Liqc;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liqc;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 310
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onPause()V

    .line 311
    iget-object v0, p0, Liaa;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Liaa;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->closeSearchField()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 303
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 304
    iget-object v0, p0, Liaa;->d:Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Liaa;->d:Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Adapters/CategoryChannelAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
