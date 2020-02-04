.class public Lhze;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhze$b;,
        Lhze$a;
    }
.end annotation


# instance fields
.field private a:Lhze$b;

.field private b:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private c:Lvn/viva/ui/Components/PickerBottomLayout;

.field private d:Lvn/viva/ui/Components/RecyclerListView;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/MediaController$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lvn/viva/messenger/MediaController$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lhze$a;

.field private i:Lgcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhze;->f:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhze;->g:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lhze;Lgcc;)Lgcc;
    .locals 0

    .line 47
    iput-object p1, p0, Lhze;->i:Lgcc;

    return-object p1
.end method

.method static synthetic a(Lhze;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iput-object p1, p0, Lhze;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lhze;)Ljava/util/HashMap;
    .locals 0

    .line 47
    iget-object p0, p0, Lhze;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 179
    iget-object v0, p0, Lhze;->c:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v1, p0, Lhze;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/PickerBottomLayout;->updateSelectedCount(IZ)V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lhze;->e:Z

    .line 188
    iget-object v0, p0, Lhze;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lhze;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 191
    :cond_0
    sget-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v1, Lhzj;

    invoke-direct {v1, p0}, Lhzj;-><init>(Lhze;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lhze;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lhze;->a()V

    return-void
.end method

.method static synthetic c(Lhze;)Lhze$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lhze;->h:Lhze$a;

    return-object p0
.end method

.method static synthetic d(Lhze;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 47
    iget-object p0, p0, Lhze;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic e(Lhze;)Lhze$b;
    .locals 0

    .line 47
    iget-object p0, p0, Lhze;->a:Lhze$b;

    return-object p0
.end method

.method static synthetic f(Lhze;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lhze;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lhze$a;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lhze;->h:Lhze$a;

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 89
    iget-object v0, p0, Lhze;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 90
    iget-object v0, p0, Lhze;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 91
    iget-object v0, p0, Lhze;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "AttachMusic"

    sget v3, Lchf$g;->AttachMusic:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lhze;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Lhzf;

    invoke-direct {v2, p0}, Lhzf;-><init>(Lhze;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 101
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhze;->fragmentView:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lhze;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 104
    new-instance v2, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhze;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 105
    iget-object v2, p0, Lhze;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v3, "NoAudio"

    sget v4, Lchf$g;->NoAudio:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lhze;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    .line 109
    iget-object v2, p0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v4, p0, Lhze;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 110
    iget-object v2, p0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 111
    iget-object v2, p0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v5, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v5, p1, v1, v4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 112
    iget-object v2, p0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v5, Lhze$b;

    invoke-direct {v5, p0, p1}, Lhze$b;-><init>(Lhze;Landroid/content/Context;)V

    iput-object v5, p0, Lhze;->a:Lhze$b;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 113
    iget-object v2, p0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget-boolean v5, Lfyt;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    .line 114
    iget-object v1, p0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x33

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v1, p0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v2, Lhzg;

    invoke-direct {v2, p0}, Lhzg;-><init>(Lhze;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 132
    new-instance v1, Lvn/viva/ui/Components/PickerBottomLayout;

    invoke-direct {v1, p1, v4}, Lvn/viva/ui/Components/PickerBottomLayout;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lhze;->c:Lvn/viva/ui/Components/PickerBottomLayout;

    .line 133
    iget-object v1, p0, Lhze;->c:Lvn/viva/ui/Components/PickerBottomLayout;

    const/16 v2, 0x30

    const/16 v4, 0x50

    invoke-static {v3, v2, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v1, p0, Lhze;->c:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v1, v1, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    new-instance v2, Lhzh;

    invoke-direct {v2, p0}, Lhzh;-><init>(Lhze;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v1, p0, Lhze;->c:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v1, v1, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    new-instance v2, Lhzi;

    invoke-direct {v2, p0}, Lhzi;-><init>(Lhze;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 155
    sget p1, Lchf$c;->header_shadow_reverse:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, -0x1

    const/high16 v3, 0x40400000    # 3.0f

    const/16 v4, 0x53

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42400000    # 48.0f

    .line 156
    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-boolean p1, p0, Lhze;->e:Z

    if-eqz p1, :cond_1

    .line 159
    iget-object p1, p0, Lhze;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_1

    .line 161
    :cond_1
    iget-object p1, p0, Lhze;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 163
    :goto_1
    invoke-direct {p0}, Lhze;->a()V

    .line 164
    iget-object p1, p0, Lhze;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 0

    .line 169
    sget p2, Lgpz;->d:I

    if-ne p1, p2, :cond_0

    .line 170
    invoke-virtual {p0}, Lhze;->removeSelfFromStack()V

    goto :goto_0

    .line 171
    :cond_0
    sget p2, Lgpz;->aX:I

    if-ne p1, p2, :cond_1

    .line 172
    iget-object p1, p0, Lhze;->a:Lhze$b;

    if-eqz p1, :cond_1

    .line 173
    iget-object p1, p0, Lhze;->a:Lhze$b;

    invoke-virtual {p1}, Lhze$b;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x18

    .line 331
    new-array v1, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v10, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lhze;->fragmentView:Landroid/view/View;

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

    iget-object v12, v0, Lhze;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

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

    iget-object v6, v0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

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

    iget-object v7, v0, Lhze;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v13, "actionBarDefaultIcon"

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v13, "actionBarDefaultTitle"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v13, "actionBarDefaultSelector"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v13, "listSelectorSDK21"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v9, v2

    sget-object v10, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v13, "divider"

    const/4 v8, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v13, "emptyListPlaceholder"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const-string v13, "progressCircle"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/AudioCell;

    aput-object v5, v9, v2

    const-string v5, "titleTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "windowBackgroundWhiteBlackText"

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/AudioCell;

    aput-object v5, v9, v2

    const-string v5, "genreTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "windowBackgroundWhiteGrayText2"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/AudioCell;

    aput-object v5, v9, v2

    const-string v5, "authorTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "windowBackgroundWhiteGrayText2"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/AudioCell;

    aput-object v5, v9, v2

    const-string v5, "timeTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "windowBackgroundWhiteGrayText3"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xd

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/AudioCell;

    aput-object v5, v9, v2

    const-string v5, "checkBox"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "musicPicker_checkbox"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xe

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/AudioCell;

    aput-object v5, v9, v2

    const-string v5, "checkBox"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "musicPicker_checkboxCheck"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xf

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/AudioCell;

    aput-object v5, v9, v2

    const-string v5, "playButton"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "musicPicker_buttonIcon"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x10

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    or-int v8, v5, v6

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/AudioCell;

    aput-object v5, v9, v2

    const-string v5, "playButton"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "musicPicker_buttonBackground"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x11

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->c:Lvn/viva/ui/Components/PickerBottomLayout;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v13, "windowBackgroundWhite"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x12

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->c:Lvn/viva/ui/Components/PickerBottomLayout;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Components/PickerBottomLayout;

    aput-object v5, v9, v2

    const-string v5, "cancelButton"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "picker_enabledButton"

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x13

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->c:Lvn/viva/ui/Components/PickerBottomLayout;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v8, v5, v6

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Components/PickerBottomLayout;

    aput-object v5, v9, v2

    const-string v5, "doneButtonTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "picker_enabledButton"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x14

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->c:Lvn/viva/ui/Components/PickerBottomLayout;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v8, v5, v6

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Components/PickerBottomLayout;

    aput-object v5, v9, v2

    const-string v5, "doneButtonTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "picker_disabledButton"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x15

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->c:Lvn/viva/ui/Components/PickerBottomLayout;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Components/PickerBottomLayout;

    aput-object v5, v9, v2

    const-string v5, "doneButtonBadgeTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "picker_badgeText"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x16

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lhze;->c:Lvn/viva/ui/Components/PickerBottomLayout;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Components/PickerBottomLayout;

    aput-object v4, v9, v2

    const-string v2, "doneButtonBadgeTextView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "picker_badge"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v3, v1, v2

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 70
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 71
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 72
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aX:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 73
    invoke-direct {p0}, Lhze;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 79
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 80
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 81
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aX:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 82
    iget-object v0, p0, Lhze;->i:Lgcc;

    if-eqz v0, :cond_0

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lhze;->i:Lgcc;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lvn/viva/messenger/MediaController;->a(ZZ)V

    :cond_0
    return-void
.end method
