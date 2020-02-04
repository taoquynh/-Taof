.class public Lhzn;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhzn$a;
    }
.end annotation


# instance fields
.field private a:Lhzn$a;

.field private b:Lvn/viva/ui/Components/RecyclerListView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:[Z

.field private s:Z

.field private volatile t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    const-wide/16 v0, -0x1

    .line 69
    iput-wide v0, p0, Lhzn;->j:J

    .line 70
    iput-wide v0, p0, Lhzn;->k:J

    .line 71
    iput-wide v0, p0, Lhzn;->l:J

    .line 72
    iput-wide v0, p0, Lhzn;->m:J

    .line 73
    iput-wide v0, p0, Lhzn;->n:J

    .line 74
    iput-wide v0, p0, Lhzn;->o:J

    .line 75
    iput-wide v0, p0, Lhzn;->p:J

    .line 76
    iput-wide v0, p0, Lhzn;->q:J

    const/4 v0, 0x6

    .line 77
    new-array v0, v0, [Z

    iput-object v0, p0, Lhzn;->r:[Z

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lhzn;->s:Z

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lhzn;->t:Z

    return-void
.end method

.method static synthetic a(Lhzn;J)J
    .locals 0

    .line 56
    iput-wide p1, p0, Lhzn;->k:J

    return-wide p1
.end method

.method static synthetic a(Lhzn;Ljava/io/File;I)J
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lhzn;->a(Ljava/io/File;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Ljava/io/File;I)J
    .locals 10

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_a

    .line 145
    iget-boolean v2, p0, Lhzn;->t:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 151
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    move-wide v3, v0

    .line 153
    :goto_0
    :try_start_1
    array-length v5, p1

    if-ge v2, v5, :cond_7

    .line 154
    iget-boolean v5, p0, Lhzn;->t:Z

    if-eqz v5, :cond_1

    return-wide v0

    .line 157
    :cond_1
    aget-object v5, p1, v2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p2, v7, :cond_2

    if-ne p2, v6, :cond_5

    .line 159
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".mp3"

    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, ".m4a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v6, :cond_5

    goto :goto_2

    :cond_4
    :goto_1
    if-ne p2, v7, :cond_5

    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 169
    invoke-direct {p0, v5, p2}, Lhzn;->a(Ljava/io/File;I)J

    move-result-wide v5

    const/4 v7, 0x0

    add-long/2addr v3, v5

    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    add-long/2addr v3, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    move-wide v0, v3

    goto :goto_4

    :catch_0
    move-exception p1

    move-wide v0, v3

    goto :goto_3

    :catch_1
    move-exception p1

    .line 176
    :goto_3
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 179
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_9
    :goto_4
    return-wide v0

    :cond_a
    :goto_5
    return-wide v0
.end method

.method private a()V
    .locals 3

    .line 185
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lhzn;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "Loading"

    .line 186
    sget v2, Lchf$g;->Loading:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 188
    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    .line 189
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->show()V

    .line 190
    sget-object v1, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v2, Lhzq;

    invoke-direct {v2, p0, v0}, Lhzq;-><init>(Lhzn;Lvn/viva/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lhzn;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lhzn;->t:Z

    return p0
.end method

.method static synthetic a(Lhzn;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lhzn;->s:Z

    return p1
.end method

.method static synthetic b(Lhzn;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lhzn;->k:J

    return-wide v0
.end method

.method static synthetic b(Lhzn;J)J
    .locals 0

    .line 56
    iput-wide p1, p0, Lhzn;->o:J

    return-wide p1
.end method

.method static synthetic c(Lhzn;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lhzn;->p:J

    return-wide v0
.end method

.method static synthetic c(Lhzn;J)J
    .locals 0

    .line 56
    iput-wide p1, p0, Lhzn;->p:J

    return-wide p1
.end method

.method static synthetic d(Lhzn;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lhzn;->m:J

    return-wide v0
.end method

.method static synthetic d(Lhzn;J)J
    .locals 0

    .line 56
    iput-wide p1, p0, Lhzn;->l:J

    return-wide p1
.end method

.method static synthetic e(Lhzn;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lhzn;->o:J

    return-wide v0
.end method

.method static synthetic e(Lhzn;J)J
    .locals 0

    .line 56
    iput-wide p1, p0, Lhzn;->n:J

    return-wide p1
.end method

.method static synthetic f(Lhzn;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lhzn;->l:J

    return-wide v0
.end method

.method static synthetic f(Lhzn;J)J
    .locals 0

    .line 56
    iput-wide p1, p0, Lhzn;->m:J

    return-wide p1
.end method

.method static synthetic g(Lhzn;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lhzn;->n:J

    return-wide v0
.end method

.method static synthetic g(Lhzn;J)J
    .locals 0

    .line 56
    iput-wide p1, p0, Lhzn;->q:J

    return-wide p1
.end method

.method static synthetic h(Lhzn;J)J
    .locals 0

    .line 56
    iput-wide p1, p0, Lhzn;->j:J

    return-wide p1
.end method

.method static synthetic h(Lhzn;)Lhzn$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lhzn;->a:Lhzn$a;

    return-object p0
.end method

.method static synthetic i(Lhzn;)[Z
    .locals 0

    .line 56
    iget-object p0, p0, Lhzn;->r:[Z

    return-object p0
.end method

.method static synthetic j(Lhzn;)I
    .locals 0

    .line 56
    iget p0, p0, Lhzn;->e:I

    return p0
.end method

.method static synthetic k(Lhzn;)I
    .locals 0

    .line 56
    iget p0, p0, Lhzn;->c:I

    return p0
.end method

.method static synthetic l(Lhzn;)I
    .locals 0

    .line 56
    iget p0, p0, Lhzn;->g:I

    return p0
.end method

.method static synthetic m(Lhzn;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lhzn;->q:J

    return-wide v0
.end method

.method static synthetic n(Lhzn;)Landroid/app/Dialog;
    .locals 0

    .line 56
    iget-object p0, p0, Lhzn;->visibleDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic o(Lhzn;)Landroid/app/Dialog;
    .locals 0

    .line 56
    iget-object p0, p0, Lhzn;->visibleDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic p(Lhzn;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lhzn;->a()V

    return-void
.end method

.method static synthetic q(Lhzn;)I
    .locals 0

    .line 56
    iget p0, p0, Lhzn;->i:I

    return p0
.end method

.method static synthetic r(Lhzn;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lhzn;->j:J

    return-wide v0
.end method

.method static synthetic s(Lhzn;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lhzn;->s:Z

    return p0
.end method

.method static synthetic t(Lhzn;)I
    .locals 0

    .line 56
    iget p0, p0, Lhzn;->d:I

    return p0
.end method

.method static synthetic u(Lhzn;)I
    .locals 0

    .line 56
    iget p0, p0, Lhzn;->h:I

    return p0
.end method

.method static synthetic v(Lhzn;)I
    .locals 0

    .line 56
    iget p0, p0, Lhzn;->f:I

    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 288
    iget-object v0, p0, Lhzn;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 289
    iget-object v0, p0, Lhzn;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 290
    iget-object v0, p0, Lhzn;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "StorageUsage"

    sget v3, Lchf$g;->StorageUsage:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lhzn;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Lhzs;

    invoke-direct {v2, p0}, Lhzs;-><init>(Lhzn;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 300
    new-instance v0, Lhzn$a;

    invoke-direct {v0, p0, p1}, Lhzn$a;-><init>(Lhzn;Landroid/content/Context;)V

    iput-object v0, p0, Lhzn;->a:Lhzn$a;

    .line 302
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhzn;->fragmentView:Landroid/view/View;

    .line 303
    iget-object v0, p0, Lhzn;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "windowBackgroundGray"

    .line 304
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 306
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhzn;->b:Lvn/viva/ui/Components/RecyclerListView;

    .line 307
    iget-object v2, p0, Lhzn;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 308
    iget-object v2, p0, Lhzn;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v4, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 309
    iget-object p1, p0, Lhzn;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object p1, p0, Lhzn;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v0, p0, Lhzn;->a:Lhzn$a;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 311
    iget-object p1, p0, Lhzn;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lhzt;

    invoke-direct {v0, p0}, Lhzt;-><init>(Lhzn;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 531
    iget-object p1, p0, Lhzn;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0xc

    .line 633
    new-array v1, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v10, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lhzn;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/TextSettingsCell;

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

    iget-object v14, v0, Lhzn;->fragmentView:Landroid/view/View;

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

    iget-object v4, v0, Lhzn;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v10, "actionBarDefault"

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhzn;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v20, "actionBarDefault"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhzn;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v20, "actionBarDefaultIcon"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhzn;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v20, "actionBarDefaultTitle"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhzn;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v20, "actionBarDefaultSelector"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhzn;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v20, "listSelectorSDK21"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhzn;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "windowBackgroundWhiteBlackText"

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhzn;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v12

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "windowBackgroundWhiteValueText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhzn;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const-string v20, "windowBackgroundGrayShadow"

    const/16 v17, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhzn;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "windowBackgroundWhiteGrayText4"

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 84
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lhzn;->i:I

    .line 87
    iget v0, p0, Lhzn;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhzn;->i:I

    iput v0, p0, Lhzn;->e:I

    .line 88
    iget v0, p0, Lhzn;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhzn;->i:I

    iput v0, p0, Lhzn;->f:I

    .line 89
    iget v0, p0, Lhzn;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhzn;->i:I

    iput v0, p0, Lhzn;->g:I

    .line 90
    iget v0, p0, Lhzn;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhzn;->i:I

    iput v0, p0, Lhzn;->h:I

    .line 92
    iget v0, p0, Lhzn;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhzn;->i:I

    iput v0, p0, Lhzn;->c:I

    .line 93
    iget v0, p0, Lhzn;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhzn;->i:I

    iput v0, p0, Lhzn;->d:I

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lftq;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "cache4.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lhzn;->j:J

    .line 98
    sget-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v1, Lhzo;

    invoke-direct {v1, p0}, Lhzo;-><init>(Lhzn;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 140
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lhzn;->t:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 536
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 537
    iget-object v0, p0, Lhzn;->a:Lhzn$a;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lhzn;->a:Lhzn$a;

    invoke-virtual {v0}, Lhzn$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
