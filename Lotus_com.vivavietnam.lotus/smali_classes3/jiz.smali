.class public Ljiz;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiz$a;,
        Ljiz$b;
    }
.end annotation


# instance fields
.field private a:Lvn/viva/ui/Components/RecyclerListView;

.field private b:Ljiz$a;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 124
    iput p1, p0, Ljiz;->d:I

    return-void
.end method

.method static synthetic a(Ljiz;)Ljiz$a;
    .locals 0

    .line 53
    iget-object p0, p0, Ljiz;->b:Ljiz$a;

    return-object p0
.end method

.method private a()V
    .locals 8

    .line 229
    iget-boolean v0, p0, Ljiz;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget v0, p0, Ljiz;->d:I

    invoke-static {v0}, Lhny;->e(I)V

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Ljiz;->c:Z

    .line 234
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messages_reorderStickerSets;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messages_reorderStickerSets;-><init>()V

    .line 235
    iget v2, p0, Ljiz;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_messages_reorderStickerSets;->masks:Z

    .line 236
    iget v2, p0, Ljiz;->d:I

    invoke-static {v2}, Lhny;->d(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    .line 237
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 238
    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$TL_messages_reorderStickerSets;->order:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 240
    :cond_2
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Ljjc;

    invoke-direct {v4, p0}, Ljjc;-><init>(Ljiz;)V

    invoke-virtual {v2, v1, v4}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    .line 246
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->T:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ljiz;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljiz;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Ljiz;->c:Z

    return p1
.end method

.method static synthetic b(Ljiz;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 53
    iget-object p0, p0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Ljiz;->n:I

    .line 251
    iget v0, p0, Ljiz;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 252
    iget v0, p0, Ljiz;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljiz;->n:I

    iput v0, p0, Ljiz;->e:I

    .line 253
    iget v0, p0, Ljiz;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljiz;->n:I

    iput v0, p0, Ljiz;->f:I

    .line 254
    iget v0, p0, Ljiz;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljiz;->n:I

    iput v0, p0, Ljiz;->g:I

    .line 255
    iget v0, p0, Ljiz;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljiz;->n:I

    iput v0, p0, Ljiz;->h:I

    goto :goto_0

    .line 257
    :cond_0
    iput v1, p0, Ljiz;->e:I

    .line 258
    iput v1, p0, Ljiz;->f:I

    .line 259
    iput v1, p0, Ljiz;->g:I

    .line 260
    iput v1, p0, Ljiz;->h:I

    .line 262
    :goto_0
    iget v0, p0, Ljiz;->d:I

    invoke-static {v0}, Lhny;->f(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget v0, p0, Ljiz;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljiz;->n:I

    iput v0, p0, Ljiz;->i:I

    .line 264
    iget v0, p0, Ljiz;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljiz;->n:I

    iput v0, p0, Ljiz;->j:I

    goto :goto_1

    .line 266
    :cond_1
    iput v1, p0, Ljiz;->i:I

    .line 267
    iput v1, p0, Ljiz;->j:I

    .line 269
    :goto_1
    iget v0, p0, Ljiz;->d:I

    invoke-static {v0}, Lhny;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 271
    iget v1, p0, Ljiz;->n:I

    iput v1, p0, Ljiz;->k:I

    .line 272
    iget v1, p0, Ljiz;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ljiz;->l:I

    .line 273
    iget v1, p0, Ljiz;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ljiz;->n:I

    .line 274
    iget v0, p0, Ljiz;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljiz;->n:I

    iput v0, p0, Ljiz;->m:I

    goto :goto_2

    .line 276
    :cond_2
    iput v1, p0, Ljiz;->k:I

    .line 277
    iput v1, p0, Ljiz;->l:I

    .line 278
    iput v1, p0, Ljiz;->m:I

    .line 280
    :goto_2
    iget-object v0, p0, Ljiz;->b:Ljiz$a;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Ljiz;->b:Ljiz$a;

    invoke-virtual {v0}, Ljiz$a;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method static synthetic c(Ljiz;)I
    .locals 0

    .line 53
    iget p0, p0, Ljiz;->k:I

    return p0
.end method

.method static synthetic d(Ljiz;)I
    .locals 0

    .line 53
    iget p0, p0, Ljiz;->l:I

    return p0
.end method

.method static synthetic e(Ljiz;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljiz;->a()V

    return-void
.end method

.method static synthetic f(Ljiz;)I
    .locals 0

    .line 53
    iget p0, p0, Ljiz;->d:I

    return p0
.end method

.method static synthetic g(Ljiz;)I
    .locals 0

    .line 53
    iget p0, p0, Ljiz;->e:I

    return p0
.end method

.method static synthetic h(Ljiz;)I
    .locals 0

    .line 53
    iget p0, p0, Ljiz;->i:I

    return p0
.end method

.method static synthetic i(Ljiz;)I
    .locals 0

    .line 53
    iget p0, p0, Ljiz;->g:I

    return p0
.end method

.method static synthetic j(Ljiz;)I
    .locals 0

    .line 53
    iget p0, p0, Ljiz;->n:I

    return p0
.end method

.method static synthetic k(Ljiz;)I
    .locals 0

    .line 53
    iget p0, p0, Ljiz;->j:I

    return p0
.end method

.method static synthetic l(Ljiz;)I
    .locals 0

    .line 53
    iget p0, p0, Ljiz;->f:I

    return p0
.end method

.method static synthetic m(Ljiz;)I
    .locals 0

    .line 53
    iget p0, p0, Ljiz;->h:I

    return p0
.end method

.method static synthetic n(Ljiz;)I
    .locals 0

    .line 53
    iget p0, p0, Ljiz;->m:I

    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 152
    iget-object v0, p0, Ljiz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 153
    iget-object v0, p0, Ljiz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 154
    iget v0, p0, Ljiz;->d:I

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Ljiz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "StickersName"

    sget v3, Lchf$g;->StickersName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Ljiz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "Masks"

    sget v3, Lchf$g;->Masks:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 159
    :goto_0
    iget-object v0, p0, Ljiz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Ljja;

    invoke-direct {v2, p0}, Ljja;-><init>(Ljiz;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 168
    new-instance v0, Ljiz$a;

    invoke-direct {v0, p0, p1}, Ljiz$a;-><init>(Ljiz;Landroid/content/Context;)V

    iput-object v0, p0, Ljiz;->b:Ljiz$a;

    .line 170
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljiz;->fragmentView:Landroid/view/View;

    .line 171
    iget-object v0, p0, Ljiz;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "windowBackgroundGray"

    .line 172
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 174
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    .line 175
    iget-object v2, p0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->setFocusable(Z)V

    .line 176
    iget-object v2, p0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setTag(Ljava/lang/Object;)V

    .line 177
    new-instance v2, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-virtual {v2, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 179
    iget-object p1, p0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 180
    new-instance p1, Lhsh;

    new-instance v1, Ljiz$b;

    invoke-direct {v1, p0}, Ljiz$b;-><init>(Ljiz;)V

    invoke-direct {p1, v1}, Lhsh;-><init>(Lhsh$a;)V

    .line 181
    iget-object v1, p0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lhsh;->a(Lvn/viva/messenger/support/widget/RecyclerView;)V

    .line 183
    iget-object p1, p0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object p1, p0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v0, p0, Ljiz;->b:Ljiz$a;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 185
    iget-object p1, p0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Ljjb;

    invoke-direct {v0, p0}, Ljjb;-><init>(Ljiz;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 208
    iget-object p1, p0, Ljiz;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2

    .line 213
    sget v0, Lgpz;->T:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 214
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Ljiz;->d:I

    if-ne p1, p2, :cond_2

    .line 215
    invoke-direct {p0}, Ljiz;->b()V

    goto :goto_0

    .line 217
    :cond_0
    sget v0, Lgpz;->U:I

    if-ne p1, v0, :cond_1

    .line 218
    iget-object p1, p0, Ljiz;->b:Ljiz$a;

    if-eqz p1, :cond_2

    .line 219
    iget-object p1, p0, Ljiz;->b:Ljiz$a;

    invoke-virtual {p1, v1}, Ljiz$a;->notifyItemChanged(I)V

    goto :goto_0

    .line 221
    :cond_1
    sget v0, Lgpz;->as:I

    if-ne p1, v0, :cond_2

    .line 222
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Ljiz;->d:I

    if-ne p1, p2, :cond_2

    .line 223
    invoke-direct {p0}, Ljiz;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x13

    .line 511
    new-array v1, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v10, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v11, 0x2

    new-array v5, v11, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/StickerSetCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lvn/viva/ui/Cells/TextSettingsCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    const-string v9, "windowBackgroundWhite"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v10, v1, v12

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljiz;->fragmentView:Landroid/view/View;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v21, "windowBackgroundGray"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Ljiz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v10, "actionBarDefault"

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v21, "actionBarDefault"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljiz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v11, "actionBarDefaultIcon"

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljiz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v11, "actionBarDefaultTitle"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljiz;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v11, "actionBarDefaultSelector"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v11, "listSelectorSDK21"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v7, v12

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v11, "divider"

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v3, v7, v12

    const-string v11, "windowBackgroundGrayShadow"

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText4"

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteLinkText"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    const/16 v16, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v12

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteValueText"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/ShadowSectionCell;

    aput-object v3, v7, v12

    const-string v11, "windowBackgroundGrayShadow"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/StickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/StickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText2"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v16, v3, v4

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/StickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "optionsButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "stickers_menuSelector"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ljiz;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/StickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "optionsButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "stickers_menu"

    const/16 v16, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 129
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 130
    iget v0, p0, Ljiz;->d:I

    invoke-static {v0}, Lhny;->a(I)V

    .line 131
    iget v0, p0, Ljiz;->d:I

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lhny;->b()V

    .line 134
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->T:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 135
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->as:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 136
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->U:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 137
    invoke-direct {p0}, Ljiz;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 143
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 144
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->T:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 145
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->as:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 146
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->U:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 147
    invoke-direct {p0}, Ljiz;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 287
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 288
    iget-object v0, p0, Ljiz;->b:Ljiz$a;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ljiz;->b:Ljiz$a;

    invoke-virtual {v0}, Ljiz$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
