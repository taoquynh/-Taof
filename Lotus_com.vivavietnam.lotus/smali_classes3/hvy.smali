.class public Lhvy;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhvy$a;
    }
.end annotation


# instance fields
.field private a:Lhvy$a;

.field private b:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

.field private d:Lvn/viva/ui/Components/RecyclerListView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhvy;->e:Ljava/util/ArrayList;

    .line 65
    iput p1, p0, Lhvy;->m:I

    return-void
.end method

.method static synthetic a(Lhvy;)I
    .locals 0

    .line 42
    iget p0, p0, Lhvy;->h:I

    return p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lhvy;->l:I

    .line 173
    iget-object v0, p0, Lhvy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 174
    iget v0, p0, Lhvy;->l:I

    iput v0, p0, Lhvy;->h:I

    .line 175
    iget v0, p0, Lhvy;->l:I

    iget-object v2, p0, Lhvy;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lhvy;->i:I

    .line 176
    iget v0, p0, Lhvy;->l:I

    iget-object v2, p0, Lhvy;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lhvy;->l:I

    .line 177
    iget-boolean v0, p0, Lhvy;->g:Z

    if-nez v0, :cond_0

    .line 178
    iget v0, p0, Lhvy;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lhvy;->l:I

    iput v0, p0, Lhvy;->j:I

    .line 179
    iput v1, p0, Lhvy;->k:I

    goto :goto_0

    .line 181
    :cond_0
    iget v0, p0, Lhvy;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lhvy;->l:I

    iput v0, p0, Lhvy;->k:I

    .line 182
    iput v1, p0, Lhvy;->j:I

    goto :goto_0

    .line 185
    :cond_1
    iput v1, p0, Lhvy;->h:I

    .line 186
    iput v1, p0, Lhvy;->i:I

    .line 187
    iput v1, p0, Lhvy;->j:I

    .line 188
    iput v1, p0, Lhvy;->k:I

    .line 190
    :goto_0
    iget-object v0, p0, Lhvy;->a:Lhvy$a;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lhvy;->a:Lhvy$a;

    invoke-virtual {v0}, Lhvy$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lhvy;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lhvy;->g:Z

    return p1
.end method

.method static synthetic b(Lhvy;)I
    .locals 0

    .line 42
    iget p0, p0, Lhvy;->i:I

    return p0
.end method

.method private b()V
    .locals 4

    .line 196
    iget-boolean v0, p0, Lhvy;->n:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lhvy;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lhvy;->n:Z

    .line 200
    iget-object v1, p0, Lhvy;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhvy;->f:Z

    if-nez v1, :cond_1

    .line 201
    iget-object v1, p0, Lhvy;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 203
    :cond_1
    iget-object v1, p0, Lhvy;->a:Lhvy$a;

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lhvy;->a:Lhvy$a;

    invoke-virtual {v1}, Lhvy$a;->notifyDataSetChanged()V

    .line 206
    :cond_2
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;-><init>()V

    .line 207
    iget-object v2, p0, Lhvy;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhvy;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lhvy;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    :goto_0
    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;->offset_id:J

    const/16 v2, 0xf

    .line 208
    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;->limit:I

    .line 209
    iget v2, p0, Lhvy;->m:I

    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;->masks:Z

    .line 210
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lhwd;

    invoke-direct {v2, p0}, Lhwd;-><init>(Lhvy;)V

    invoke-virtual {v0, v1, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result v0

    .line 231
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lhvy;->classGuid:I

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic b(Lhvy;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lhvy;->n:Z

    return p1
.end method

.method static synthetic c(Lhvy;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lhvy;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lhvy;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lhvy;->f:Z

    return p1
.end method

.method static synthetic d(Lhvy;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lhvy;->n:Z

    return p0
.end method

.method static synthetic e(Lhvy;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lhvy;->g:Z

    return p0
.end method

.method static synthetic f(Lhvy;)Lvn/viva/messenger/support/widget/LinearLayoutManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lhvy;->c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic g(Lhvy;)I
    .locals 0

    .line 42
    iget p0, p0, Lhvy;->j:I

    return p0
.end method

.method static synthetic h(Lhvy;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lhvy;->b()V

    return-void
.end method

.method static synthetic i(Lhvy;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 42
    iget-object p0, p0, Lhvy;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic j(Lhvy;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lhvy;->a()V

    return-void
.end method

.method static synthetic k(Lhvy;)I
    .locals 0

    .line 42
    iget p0, p0, Lhvy;->l:I

    return p0
.end method

.method static synthetic l(Lhvy;)I
    .locals 0

    .line 42
    iget p0, p0, Lhvy;->k:I

    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 85
    iget-object v0, p0, Lhvy;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 86
    iget-object v0, p0, Lhvy;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 87
    iget v0, p0, Lhvy;->m:I

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lhvy;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "ArchivedStickers"

    sget v3, Lchf$g;->ArchivedStickers:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lhvy;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "ArchivedMasks"

    sget v3, Lchf$g;->ArchivedMasks:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    iget-object v0, p0, Lhvy;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Lhvz;

    invoke-direct {v2, p0}, Lhvz;-><init>(Lhvy;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 101
    new-instance v0, Lhvy$a;

    invoke-direct {v0, p0, p1}, Lhvy$a;-><init>(Lhvy;Landroid/content/Context;)V

    iput-object v0, p0, Lhvy;->a:Lhvy$a;

    .line 103
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhvy;->fragmentView:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lhvy;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "windowBackgroundGray"

    .line 105
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 107
    new-instance v2, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhvy;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 108
    iget v2, p0, Lhvy;->m:I

    if-nez v2, :cond_1

    .line 109
    iget-object v2, p0, Lhvy;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v3, "ArchivedStickersEmpty"

    sget v4, Lchf$g;->ArchivedStickersEmpty:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_1
    iget-object v2, p0, Lhvy;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v3, "ArchivedMasksEmpty"

    sget v4, Lchf$g;->ArchivedMasksEmpty:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 113
    :goto_1
    iget-object v2, p0, Lhvy;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-boolean v2, p0, Lhvy;->n:Z

    if-eqz v2, :cond_2

    .line 115
    iget-object v2, p0, Lhvy;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_2

    .line 117
    :cond_2
    iget-object v2, p0, Lhvy;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 120
    :goto_2
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    .line 121
    iget-object v2, p0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->setFocusable(Z)V

    .line 122
    iget-object v2, p0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v5, p0, Lhvy;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 123
    iget-object v2, p0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v5, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v5, p0, Lhvy;->c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 125
    iget-object p1, p0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object p1, p0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v0, p0, Lhvy;->a:Lhvy$a;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 127
    iget-object p1, p0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lhwa;

    invoke-direct {v0, p0}, Lhwa;-><init>(Lhvy;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 159
    iget-object p1, p0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lhwc;

    invoke-direct {v0, p0}, Lhwc;-><init>(Lhvy;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 168
    iget-object p1, p0, Lhvy;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 0

    .line 244
    sget p2, Lgpz;->aq:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 245
    iput-boolean p1, p0, Lhvy;->f:Z

    .line 246
    iput-boolean p1, p0, Lhvy;->g:Z

    .line 247
    iget-object p1, p0, Lhvy;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 248
    invoke-direct {p0}, Lhvy;->a()V

    .line 249
    iget-object p1, p0, Lhvy;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lhvy;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 252
    :cond_0
    invoke-direct {p0}, Lhvy;->b()V

    :cond_1
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x13

    .line 333
    new-array v1, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v10, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/ArchivedStickerSetCell;

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

    iget-object v14, v0, Lhvy;->fragmentView:Landroid/view/View;

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

    iget-object v4, v0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v13, 0x2

    new-array v6, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/LoadingCell;

    aput-object v3, v6, v12

    const-class v3, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v3, v6, v11

    const-string v10, "windowBackgroundGrayShadow"

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lhvy;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v21, "actionBarDefault"

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v20, "actionBarDefault"

    const/16 v16, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v20, "actionBarDefaultIcon"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v20, "actionBarDefaultTitle"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v20, "actionBarDefaultSelector"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v20, "listSelectorSDK21"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v12

    sget-object v17, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v20, "divider"

    const/4 v15, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v20, "emptyListPlaceholder"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v15, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const-string v20, "progressCircle"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/LoadingCell;

    aput-object v4, v3, v12

    const-string v4, "progressBar"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "progressCircle"

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ArchivedStickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ArchivedStickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "windowBackgroundWhiteGrayText2"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ArchivedStickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "switchThumb"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ArchivedStickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "switchTrack"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ArchivedStickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "switchThumbChecked"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lhvy;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ArchivedStickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "switchTrackChecked"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 70
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 71
    invoke-direct {p0}, Lhvy;->b()V

    .line 72
    invoke-direct {p0}, Lhvy;->a()V

    .line 73
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aq:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

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

    sget v1, Lgpz;->aq:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 236
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 237
    iget-object v0, p0, Lhvy;->a:Lhvy$a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lhvy;->a:Lhvy$a;

    invoke-virtual {v0}, Lhvy$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
