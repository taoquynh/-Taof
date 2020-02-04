.class public Ljig;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljig$b;,
        Ljig$a;
    }
.end annotation


# instance fields
.field private a:Ljig$a;

.field private b:Ljig$b;

.field private c:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private d:Lvn/viva/ui/Components/RecyclerListView;

.field private e:Lvn/viva/tgnet/TLRPC$ChatFull;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChatParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lvn/viva/tgnet/TLRPC$Chat;

.field private i:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljig;->f:Ljava/util/ArrayList;

    const-string v0, "chat_id"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljig;->g:I

    return-void
.end method

.method static synthetic a(Ljig;Lvn/viva/tgnet/TLRPC$ChatParticipant;)I
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Ljig;->a(Lvn/viva/tgnet/TLRPC$ChatParticipant;)I

    move-result p0

    return p0
.end method

.method private a(Lvn/viva/tgnet/TLRPC$ChatParticipant;)I
    .locals 1

    .line 275
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_chatParticipantCreator;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 277
    :cond_0
    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method static synthetic a(Ljig;Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$Chat;
    .locals 0

    .line 50
    iput-object p1, p0, Ljig;->h:Lvn/viva/tgnet/TLRPC$Chat;

    return-object p1
.end method

.method static synthetic a(Ljig;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 50
    iget-object p0, p0, Ljig;->c:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 285
    iget-object v0, p0, Ljig;->e:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Ljig;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ljig;->e:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Ljig;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 290
    iget-object v0, p0, Ljig;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Ljig;->e:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    :try_start_0
    iget-object v0, p0, Ljig;->f:Ljava/util/ArrayList;

    new-instance v1, Ljik;

    invoke-direct {v1, p0}, Ljik;-><init>(Ljig;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 336
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Ljig;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Ljig;->j:Z

    return p1
.end method

.method static synthetic b(Ljig;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 50
    iget-object p0, p0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 342
    iput v0, p0, Ljig;->p:I

    .line 343
    iget v1, p0, Ljig;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljig;->p:I

    iput v1, p0, Ljig;->l:I

    .line 344
    iget v1, p0, Ljig;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljig;->p:I

    iput v1, p0, Ljig;->m:I

    .line 345
    iget-object v1, p0, Ljig;->e:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_0

    .line 346
    iget v1, p0, Ljig;->p:I

    iput v1, p0, Ljig;->n:I

    .line 347
    iget v1, p0, Ljig;->p:I

    iget-object v2, p0, Ljig;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ljig;->p:I

    .line 348
    iget v1, p0, Ljig;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljig;->p:I

    iput v1, p0, Ljig;->o:I

    .line 349
    iget-object v1, p0, Ljig;->i:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ljig;->k:Z

    if-nez v1, :cond_1

    .line 350
    iget-object v1, p0, Ljig;->i:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 353
    iput v0, p0, Ljig;->n:I

    .line 354
    iput v0, p0, Ljig;->o:I

    .line 355
    iget-object v0, p0, Ljig;->i:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Ljig;->i:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 359
    :cond_1
    :goto_0
    iget-object v0, p0, Ljig;->a:Ljig$a;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Ljig;->a:Ljig$a;

    invoke-virtual {v0}, Ljig$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method static synthetic b(Ljig;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Ljig;->k:Z

    return p1
.end method

.method static synthetic c(Ljig;)Ljig$a;
    .locals 0

    .line 50
    iget-object p0, p0, Ljig;->a:Ljig$a;

    return-object p0
.end method

.method static synthetic d(Ljig;)Ljig$b;
    .locals 0

    .line 50
    iget-object p0, p0, Ljig;->b:Ljig$b;

    return-object p0
.end method

.method static synthetic e(Ljig;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Ljig;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Ljig;)I
    .locals 0

    .line 50
    iget p0, p0, Ljig;->n:I

    return p0
.end method

.method static synthetic g(Ljig;)I
    .locals 0

    .line 50
    iget p0, p0, Ljig;->o:I

    return p0
.end method

.method static synthetic h(Ljig;)I
    .locals 0

    .line 50
    iget p0, p0, Ljig;->g:I

    return p0
.end method

.method static synthetic i(Ljig;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Ljig;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Ljig;)Lvn/viva/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 50
    iget-object p0, p0, Ljig;->e:Lvn/viva/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;
    .locals 0

    .line 50
    iget-object p0, p0, Ljig;->h:Lvn/viva/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic l(Ljig;)I
    .locals 0

    .line 50
    iget p0, p0, Ljig;->l:I

    return p0
.end method

.method static synthetic m(Ljig;)I
    .locals 0

    .line 50
    iget p0, p0, Ljig;->p:I

    return p0
.end method

.method static synthetic n(Ljig;)I
    .locals 0

    .line 50
    iget p0, p0, Ljig;->m:I

    return p0
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 270
    iput-object p1, p0, Ljig;->e:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 271
    invoke-direct {p0}, Ljig;->a()V

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Ljig;->j:Z

    .line 93
    iput-boolean v0, p0, Ljig;->k:Z

    .line 95
    iget-object v1, p0, Ljig;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v2, Lchf$c;->ic_ab_back:I

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 96
    iget-object v1, p0, Ljig;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 97
    iget-object v1, p0, Ljig;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v3, "SetAdminsTitle"

    sget v4, Lchf$g;->SetAdminsTitle:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Ljig;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v3, Ljih;

    invoke-direct {v3, p0}, Ljih;-><init>(Ljig;)V

    invoke-virtual {v1, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 107
    iget-object v1, p0, Ljig;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    .line 108
    sget v3, Lchf$c;->ic_ab_search:I

    invoke-virtual {v1, v0, v3}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v3, Ljii;

    invoke-direct {v3, p0}, Ljii;-><init>(Ljig;)V

    invoke-virtual {v1, v3}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Ljig;->i:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 150
    iget-object v1, p0, Ljig;->i:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const-string v3, "Search"

    sget v4, Lchf$g;->Search:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v1, Ljig$a;

    invoke-direct {v1, p0, p1}, Ljig$a;-><init>(Ljig;Landroid/content/Context;)V

    iput-object v1, p0, Ljig;->a:Ljig$a;

    .line 153
    new-instance v1, Ljig$b;

    invoke-direct {v1, p0, p1}, Ljig$b;-><init>(Ljig;Landroid/content/Context;)V

    iput-object v1, p0, Ljig;->b:Ljig$b;

    .line 155
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljig;->fragmentView:Landroid/view/View;

    .line 156
    iget-object v1, p0, Ljig;->fragmentView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 157
    iget-object v3, p0, Ljig;->fragmentView:Landroid/view/View;

    const-string v4, "windowBackgroundGray"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    new-instance v3, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v3, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    .line 160
    iget-object v3, p0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v4, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v2, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 161
    iget-object v3, p0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 162
    iget-object v0, p0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v5, p0, Ljig;->a:Ljig$a;

    invoke-virtual {v0, v5}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 164
    iget-object v0, p0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v5, Ljij;

    invoke-direct {v5, p0}, Ljij;-><init>(Ljig;)V

    invoke-virtual {v0, v5}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 224
    new-instance v0, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljig;->c:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 225
    iget-object p1, p0, Ljig;->c:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Ljig;->c:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 227
    iget-object p1, p0, Ljig;->c:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v0, "NoResult"

    sget v2, Lchf$g;->NoResult:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Ljig;->c:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object p1, p0, Ljig;->c:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 231
    invoke-direct {p0}, Ljig;->b()V

    .line 233
    iget-object p1, p0, Ljig;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 3

    .line 238
    sget v0, Lgpz;->q:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 239
    aget-object p1, p2, v1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 240
    iget p2, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    iget v0, p0, Ljig;->g:I

    if-ne p2, v0, :cond_3

    .line 241
    iput-object p1, p0, Ljig;->e:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 242
    invoke-direct {p0}, Ljig;->a()V

    .line 243
    invoke-direct {p0}, Ljig;->b()V

    goto :goto_1

    .line 245
    :cond_0
    sget v0, Lgpz;->b:I

    if-ne p1, v0, :cond_3

    .line 246
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_1

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_3

    .line 248
    :cond_1
    iget-object p2, p0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p2, :cond_3

    .line 249
    iget-object p2, p0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_3

    .line 251
    iget-object v0, p0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 252
    instance-of v2, v0, Lvn/viva/ui/Cells/UserCell;

    if-eqz v2, :cond_2

    .line 253
    check-cast v0, Lvn/viva/ui/Cells/UserCell;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Cells/UserCell;->a(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 31

    move-object/from16 v0, p0

    .line 630
    new-instance v10, Ljil;

    invoke-direct {v10, v0}, Ljil;-><init>(Ljig;)V

    const/16 v1, 0x22

    .line 643
    new-array v11, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v12, 0x2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/TextCheckCell;

    const/4 v13, 0x0

    aput-object v1, v4, v13

    const-class v1, Lvn/viva/ui/Cells/UserCell;

    const/4 v14, 0x1

    aput-object v1, v4, v14

    const-string v8, "windowBackgroundWhite"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v9, v11, v13

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->fragmentView:Landroid/view/View;

    sget v17, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v22, "windowBackgroundGray"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v1, v11, v14

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v25, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v30, "actionBarDefault"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v30}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v1, v11, v12

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v17, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v22, "actionBarDefault"

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v15, 0x3

    aput-object v1, v11, v15

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Ljig;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v9, "actionBarDefaultIcon"

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v23, "actionBarDefaultTitle"

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v23, "actionBarDefaultSelector"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const-string v23, "actionBarDefaultSearch"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string v23, "actionBarDefaultSearchPlaceholder"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v13

    sget-object v20, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v23, "divider"

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->c:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "emptyListPlaceholder"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell;

    aput-object v4, v3, v13

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "switchThumb"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell;

    aput-object v4, v3, v13

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "switchTrack"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell;

    aput-object v4, v3, v13

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "switchThumbChecked"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell;

    aput-object v4, v3, v13

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "switchTrackChecked"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v23, "windowBackgroundGrayShadow"

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGrayText4"

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/UserCell;

    aput-object v4, v3, v13

    const-string v23, "checkboxSquareUnchecked"

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/UserCell;

    aput-object v4, v3, v13

    const-string v23, "checkboxSquareDisabled"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/UserCell;

    aput-object v4, v3, v13

    const-string v23, "checkboxSquareBackground"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/UserCell;

    aput-object v4, v3, v13

    const-string v23, "checkboxSquareCheck"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/UserCell;

    aput-object v4, v3, v13

    const-string v4, "nameTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v11, v2

    new-instance v16, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/UserCell;

    aput-object v1, v4, v13

    const-string v1, "statusColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "windowBackgroundWhiteGrayText"

    const/4 v3, 0x0

    move-object/from16 v1, v16

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x18

    aput-object v16, v11, v1

    new-instance v16, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/UserCell;

    aput-object v1, v4, v13

    const-string v1, "statusOnlineColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "windowBackgroundWhiteBlueText"

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x19

    aput-object v16, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Ljig;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/UserCell;

    aput-object v2, v5, v13

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v13

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v14

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v12

    const-string v9, "avatar_text"

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v11, v2

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundRed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1b

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1c

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1d

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1e

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1f

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x20

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x21

    aput-object v9, v11, v1

    return-object v11
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 77
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 78
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 79
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 85
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 86
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 87
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 263
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 264
    iget-object v0, p0, Ljig;->a:Ljig$a;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Ljig;->a:Ljig$a;

    invoke-virtual {v0}, Ljig$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
