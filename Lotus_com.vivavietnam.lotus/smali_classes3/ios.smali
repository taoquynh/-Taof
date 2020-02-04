.class public Lios;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lios$a;
    }
.end annotation


# instance fields
.field private a:Lios$a;

.field private b:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private c:Lvn/viva/ui/Components/RecyclerListView;

.field private d:Lvn/viva/messenger/support/widget/LinearLayoutManager;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lios;->e:Ljava/util/ArrayList;

    .line 57
    iput p1, p0, Lios;->f:I

    return-void
.end method

.method static synthetic a(Lios;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lios;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 135
    iget-boolean v0, p0, Lios;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lios;->g:Z

    .line 139
    iget-object v0, p0, Lios;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lios;->h:Z

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lios;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 142
    :cond_1
    iget-object v0, p0, Lios;->a:Lios$a;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lios;->a:Lios$a;

    invoke-virtual {v0}, Lios$a;->notifyDataSetChanged()V

    .line 145
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getCommonChats;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getCommonChats;-><init>()V

    .line 146
    iget v1, p0, Lios;->f:I

    invoke-static {v1}, Lgcd;->a(I)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getCommonChats;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    .line 147
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getCommonChats;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_inputUserEmpty;

    if-eqz v1, :cond_3

    return-void

    .line 150
    :cond_3
    iput p2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getCommonChats;->limit:I

    .line 151
    iput p1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getCommonChats;->max_id:I

    .line 152
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Liow;

    invoke-direct {v1, p0, p2}, Liow;-><init>(Lios;I)V

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result p1

    .line 178
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    iget v0, p0, Lios;->classGuid:I

    invoke-virtual {p2, p1, v0}, Lvn/viva/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method static synthetic a(Lios;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lios;->a(II)V

    return-void
.end method

.method static synthetic a(Lios;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lios;->i:Z

    return p1
.end method

.method static synthetic b(Lios;)Lvn/viva/messenger/support/widget/LinearLayoutManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lios;->d:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic b(Lios;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lios;->g:Z

    return p1
.end method

.method static synthetic c(Lios;)Lios$a;
    .locals 0

    .line 42
    iget-object p0, p0, Lios;->a:Lios$a;

    return-object p0
.end method

.method static synthetic c(Lios;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lios;->h:Z

    return p1
.end method

.method static synthetic d(Lios;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lios;->i:Z

    return p0
.end method

.method static synthetic e(Lios;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lios;->g:Z

    return p0
.end method

.method static synthetic f(Lios;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 42
    iget-object p0, p0, Lios;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic g(Lios;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 42
    iget-object p0, p0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 69
    iget-object v0, p0, Lios;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 70
    iget-object v0, p0, Lios;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 71
    iget-object v0, p0, Lios;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "GroupsInCommonTitle"

    sget v3, Lchf$g;->GroupsInCommonTitle:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lios;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Liot;

    invoke-direct {v2, p0}, Liot;-><init>(Lios;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 81
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lios;->fragmentView:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lios;->fragmentView:Landroid/view/View;

    const-string v2, "windowBackgroundGray"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    iget-object v0, p0, Lios;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 85
    new-instance v2, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lios;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 86
    iget-object v2, p0, Lios;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v3, "NoGroupsInCommon"

    sget v4, Lchf$g;->NoGroupsInCommon:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lios;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    .line 90
    iget-object v2, p0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v5, p0, Lios;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 91
    iget-object v2, p0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v5, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v5, p0, Lios;->d:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 92
    iget-object v2, p0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v5, Lios$a;

    invoke-direct {v5, p0, p1}, Lios$a;-><init>(Lios;Landroid/content/Context;)V

    iput-object v5, p0, Lios;->a:Lios$a;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 93
    iget-object p1, p0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    .line 94
    iget-object p1, p0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object p1, p0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Liou;

    invoke-direct {v0, p0}, Liou;-><init>(Lios;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 112
    iget-object p1, p0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Liov;

    invoke-direct {v0, p0}, Liov;-><init>(Lios;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 126
    iget-boolean p1, p0, Lios;->g:Z

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lios;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_1

    .line 129
    :cond_1
    iget-object p1, p0, Lios;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 131
    :goto_1
    iget-object p1, p0, Lios;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 31

    move-object/from16 v0, p0

    .line 257
    new-instance v9, Lioy;

    invoke-direct {v9, v0}, Lioy;-><init>(Lios;)V

    const/16 v1, 0x17

    .line 269
    new-array v10, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v12, 0x2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/LoadingCell;

    const/4 v13, 0x0

    aput-object v1, v4, v13

    const-class v1, Lvn/viva/ui/Cells/ProfileSearchCell;

    const/4 v14, 0x1

    aput-object v1, v4, v14

    const-string v8, "windowBackgroundWhite"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v11, v10, v13

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lios;->fragmentView:Landroid/view/View;

    sget v17, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v22, "windowBackgroundGray"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v1, v10, v14

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lios;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v25, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v30, "actionBarDefault"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v30}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v1, v10, v12

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v17, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v22, "actionBarDefault"

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lios;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v17, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v22, "actionBarDefaultIcon"

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v10, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lios;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v17, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v22, "actionBarDefaultTitle"

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v10, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lios;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v17, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v22, "actionBarDefaultSelector"

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v1, v10, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v17, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v22, "listSelectorSDK21"

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v1, v10, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v13

    sget-object v19, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v22, "divider"

    const/16 v17, 0x0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v1, v10, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lios;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v17, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v22, "emptyListPlaceholder"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v1, v10, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lios;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v17, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const-string v22, "progressCircle"

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v1, v10, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v17, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v13

    const-string v22, "windowBackgroundGrayShadow"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v1, v10, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v13

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteGrayText4"

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v1, v10, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/LoadingCell;

    aput-object v5, v4, v13

    const-string v5, "progressBar"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "progressCircle"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v1, v10, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v5, v4, v13

    sget-object v19, Lvn/viva/ui/ActionBar/Theme;->dialogs_namePaint:Landroid/text/TextPaint;

    const-string v22, "chats_name"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v1, v10, v3

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lios;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v5, v4, v13

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v2, v13

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v2, v14

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v2, v12

    const-string v22, "avatar_text"

    const/16 v19, 0x0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v10, v2

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundRed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x10

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x11

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x12

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x13

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x14

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x15

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x16

    aput-object v11, v10, v1

    return-object v10
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 62
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    const/4 v0, 0x0

    const/16 v1, 0x32

    .line 63
    invoke-direct {p0, v0, v1}, Lios;->a(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 1

    .line 183
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 184
    iget-object v0, p0, Lios;->a:Lios$a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lios;->a:Lios$a;

    invoke-virtual {v0}, Lios$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
