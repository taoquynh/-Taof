.class public Litd;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Litd$a;
    }
.end annotation


# instance fields
.field private a:Litd$a;

.field private b:Lvn/viva/ui/Components/RecyclerListView;

.field private c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Litd;->d:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Litd;->e:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Litd;)I
    .locals 0

    .line 36
    iget p0, p0, Litd;->f:I

    return p0
.end method

.method private a()V
    .locals 3

    .line 155
    iget-object v0, p0, Litd;->c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Litd;->c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 162
    :cond_1
    iget-object v2, p0, Litd;->c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-ne v2, v1, :cond_2

    return-void

    .line 166
    :cond_2
    iget-object v1, p0, Litd;->a:Litd$a;

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Litd$a;->notifyItemRangeChanged(II)V

    return-void
.end method

.method static synthetic b(Litd;)I
    .locals 0

    .line 36
    iget p0, p0, Litd;->g:I

    return p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Litd;->i:I

    .line 171
    invoke-static {}, Lhny;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    iget v1, p0, Litd;->i:I

    iput v1, p0, Litd;->f:I

    .line 174
    iget v1, p0, Litd;->i:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Litd;->g:I

    .line 175
    iget v1, p0, Litd;->i:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Litd;->i:I

    .line 176
    iget v0, p0, Litd;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Litd;->i:I

    iput v0, p0, Litd;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 178
    iput v0, p0, Litd;->f:I

    .line 179
    iput v0, p0, Litd;->g:I

    .line 180
    iput v0, p0, Litd;->h:I

    .line 182
    :goto_0
    iget-object v0, p0, Litd;->a:Litd$a;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Litd;->a:Litd$a;

    invoke-virtual {v0}, Litd$a;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x1

    .line 185
    invoke-static {v0}, Lhny;->a(Z)V

    return-void
.end method

.method static synthetic c(Litd;)Ljava/util/HashMap;
    .locals 0

    .line 36
    iget-object p0, p0, Litd;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Litd;)I
    .locals 0

    .line 36
    iget p0, p0, Litd;->i:I

    return p0
.end method

.method static synthetic e(Litd;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Litd;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Litd;)I
    .locals 0

    .line 36
    iget p0, p0, Litd;->h:I

    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 73
    iget-object v0, p0, Litd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 74
    iget-object v0, p0, Litd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 75
    iget-object v0, p0, Litd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "FeaturedStickers"

    sget v3, Lchf$g;->FeaturedStickers:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Litd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Lite;

    invoke-direct {v2, p0}, Lite;-><init>(Litd;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 85
    new-instance v0, Litd$a;

    invoke-direct {v0, p0, p1}, Litd$a;-><init>(Litd;Landroid/content/Context;)V

    iput-object v0, p0, Litd;->a:Litd$a;

    .line 87
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Litd;->fragmentView:Landroid/view/View;

    .line 88
    iget-object v0, p0, Litd;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "windowBackgroundGray"

    .line 89
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 91
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    .line 92
    iget-object v2, p0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 93
    iget-object v2, p0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 94
    iget-object v2, p0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->setFocusable(Z)V

    .line 95
    iget-object v2, p0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setTag(Ljava/lang/Object;)V

    .line 96
    new-instance v2, Litf;

    invoke-direct {v2, p0, p1}, Litf;-><init>(Litd;Landroid/content/Context;)V

    iput-object v2, p0, Litd;->c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    .line 102
    iget-object p1, p0, Litd;->c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 103
    iget-object p1, p0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Litd;->c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 105
    iget-object p1, p0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object p1, p0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v0, p0, Litd;->a:Litd$a;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 107
    iget-object p1, p0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Litg;

    invoke-direct {v0, p0}, Litg;-><init>(Litd;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 139
    iget-object p1, p0, Litd;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 0

    .line 144
    sget p2, Lgpz;->U:I

    if-ne p1, p2, :cond_1

    .line 145
    iget-object p1, p0, Litd;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 146
    invoke-static {}, Lhny;->g()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Litd;->d:Ljava/util/ArrayList;

    .line 148
    :cond_0
    invoke-direct {p0}, Litd;->b()V

    goto :goto_0

    .line 149
    :cond_1
    sget p2, Lgpz;->T:I

    if-ne p1, p2, :cond_2

    .line 150
    invoke-direct {p0}, Litd;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x11

    .line 275
    new-array v1, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v10, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-string v9, "windowBackgroundWhite"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v10, v1, v12

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->fragmentView:Landroid/view/View;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v20, "windowBackgroundGray"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Litd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v10, "actionBarDefault"

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v20, "actionBarDefault"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v20, "actionBarDefaultIcon"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v20, "actionBarDefaultTitle"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v20, "actionBarDefaultSelector"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v20, "listSelectorSDK21"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v12

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v20, "divider"

    const/4 v15, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const-string v20, "windowBackgroundGrayShadow"

    const/16 v17, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "progressPaint"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "featuredStickers_buttonProgress"

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "windowBackgroundWhiteGrayText2"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "addButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "featuredStickers_buttonText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "checkImage"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "featuredStickers_addedIcon"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "addButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "featuredStickers_addButton"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Litd;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v15, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/FeaturedStickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "addButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "featuredStickers_addButtonPressed"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 52
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 53
    invoke-static {}, Lhny;->b()V

    .line 54
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->U:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 55
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->T:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 56
    invoke-static {}, Lhny;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Litd;->d:Ljava/util/ArrayList;

    .line 60
    :cond_0
    invoke-direct {p0}, Litd;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 66
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 67
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->U:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 68
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->T:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 190
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 191
    iget-object v0, p0, Litd;->a:Litd$a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Litd;->a:Litd$a;

    invoke-virtual {v0}, Litd$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
