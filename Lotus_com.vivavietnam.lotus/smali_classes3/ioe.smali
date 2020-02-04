.class public Lioe;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lioe$a;,
        Lioe$b;
    }
.end annotation


# instance fields
.field private a:Lioe$a;

.field private b:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private c:Lvn/viva/ui/Components/RecyclerListView;

.field private d:Lioe$b;

.field private e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private f:Lvn/viva/tgnet/TLRPC$Chat;

.field private g:Lvn/viva/tgnet/TLRPC$ChatFull;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChatParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lioe;->h:Ljava/util/ArrayList;

    .line 79
    iget-object p1, p0, Lioe;->arguments:Landroid/os/Bundle;

    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lioe;->i:I

    .line 80
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget v0, p0, Lioe;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lioe;->f:Lvn/viva/tgnet/TLRPC$Chat;

    return-void
.end method

.method static synthetic a(Lioe;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 50
    iget-object p0, p0, Lioe;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 84
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lioe;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lioe;->f:Lvn/viva/tgnet/TLRPC$Chat;

    .line 85
    iget-object v0, p0, Lioe;->f:Lvn/viva/tgnet/TLRPC$Chat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lioe;->k:I

    .line 89
    iput v0, p0, Lioe;->l:I

    .line 90
    iput v0, p0, Lioe;->m:I

    const/4 v1, 0x0

    .line 92
    iput v1, p0, Lioe;->n:I

    .line 93
    iget-object v1, p0, Lioe;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget v0, p0, Lioe;->n:I

    iput v0, p0, Lioe;->k:I

    .line 95
    iget v0, p0, Lioe;->n:I

    iget-object v1, p0, Lioe;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lioe;->n:I

    .line 96
    iget v0, p0, Lioe;->n:I

    iput v0, p0, Lioe;->l:I

    goto :goto_0

    .line 98
    :cond_1
    iput v0, p0, Lioe;->k:I

    .line 99
    iput v0, p0, Lioe;->l:I

    .line 101
    :goto_0
    iget v0, p0, Lioe;->n:I

    if-eqz v0, :cond_2

    .line 102
    iget v0, p0, Lioe;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lioe;->n:I

    iput v0, p0, Lioe;->m:I

    :cond_2
    return-void
.end method

.method static synthetic a(Lioe;Lvn/viva/tgnet/TLRPC$ChatParticipant;Z)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lioe;->a(Lvn/viva/tgnet/TLRPC$ChatParticipant;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lioe;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lioe;->p:Z

    return p1
.end method

.method private a(Lvn/viva/tgnet/TLRPC$ChatParticipant;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 271
    :cond_0
    invoke-static {}, Lguy;->c()I

    move-result v1

    .line 272
    iget v2, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    if-ne v2, v1, :cond_1

    return v0

    .line 276
    :cond_1
    iget-object v2, p0, Lioe;->f:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 278
    :cond_3
    instance-of v2, p1, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;

    if-eqz v2, :cond_5

    .line 279
    iget-object v2, p0, Lioe;->f:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->admin:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lioe;->f:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-nez v2, :cond_2

    :cond_4
    iget v2, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->inviter_id:I

    if-ne v2, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    return v0

    :cond_6
    if-eqz p2, :cond_7

    return v3

    .line 289
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "KickFromGroup"

    .line 291
    sget v4, Lchf$g;->KickFromGroup:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lioe;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    new-instance v2, Liok;

    invoke-direct {v2, p0, v1, p1}, Liok;-><init>(Lioe;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ChatParticipant;)V

    invoke-virtual {v0, p2, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 302
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lioe;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v3
.end method

.method static synthetic b(Lioe;)Lioe$b;
    .locals 0

    .line 50
    iget-object p0, p0, Lioe;->d:Lioe$b;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 115
    iget-object v0, p0, Lioe;->g:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lioe;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lioe;->j:Z

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lioe;->g:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lioe;->h:Ljava/util/ArrayList;

    .line 121
    iget-object v0, p0, Lioe;->a:Lioe$a;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lioe;->a:Lioe$a;

    invoke-virtual {v0}, Lioe$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lioe;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lioe;->o:Z

    return p1
.end method

.method static synthetic c(Lioe;)Lioe$a;
    .locals 0

    .line 50
    iget-object p0, p0, Lioe;->a:Lioe$a;

    return-object p0
.end method

.method static synthetic d(Lioe;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 50
    iget-object p0, p0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic e(Lioe;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lioe;->p:Z

    return p0
.end method

.method static synthetic f(Lioe;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lioe;->o:Z

    return p0
.end method

.method static synthetic g(Lioe;)I
    .locals 0

    .line 50
    iget p0, p0, Lioe;->i:I

    return p0
.end method

.method static synthetic h(Lioe;)Lvn/viva/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 50
    iget-object p0, p0, Lioe;->g:Lvn/viva/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic i(Lioe;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lioe;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lioe;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lioe;->j:Z

    return p0
.end method

.method static synthetic k(Lioe;)I
    .locals 0

    .line 50
    iget p0, p0, Lioe;->n:I

    return p0
.end method

.method static synthetic l(Lioe;)I
    .locals 0

    .line 50
    iget p0, p0, Lioe;->m:I

    return p0
.end method

.method static synthetic m(Lioe;)I
    .locals 0

    .line 50
    iget p0, p0, Lioe;->k:I

    return p0
.end method

.method static synthetic n(Lioe;)I
    .locals 0

    .line 50
    iget p0, p0, Lioe;->l:I

    return p0
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lioe;->g:Lvn/viva/tgnet/TLRPC$ChatFull;

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lioe;->p:Z

    .line 135
    iput-boolean v0, p0, Lioe;->o:Z

    .line 137
    iget-object v1, p0, Lioe;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v2, Lchf$c;->ic_ab_back:I

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 138
    iget-object v1, p0, Lioe;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 140
    iget-object v1, p0, Lioe;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v3, "GroupMembers"

    sget v4, Lchf$g;->GroupMembers:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lioe;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v3, Liof;

    invoke-direct {v3, p0}, Liof;-><init>(Lioe;)V

    invoke-virtual {v1, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 149
    new-instance v1, Lioe$b;

    invoke-direct {v1, p0, p1}, Lioe$b;-><init>(Lioe;Landroid/content/Context;)V

    iput-object v1, p0, Lioe;->d:Lioe$b;

    .line 150
    iget-object v1, p0, Lioe;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    .line 151
    sget v3, Lchf$c;->ic_ab_search:I

    invoke-virtual {v1, v0, v3}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v3, Liog;

    invoke-direct {v3, p0}, Liog;-><init>(Lioe;)V

    invoke-virtual {v1, v3}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lioe;->e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 188
    iget-object v1, p0, Lioe;->e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const-string v3, "Search"

    sget v4, Lchf$g;->Search:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 190
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lioe;->fragmentView:Landroid/view/View;

    .line 191
    iget-object v1, p0, Lioe;->fragmentView:Landroid/view/View;

    const-string v3, "windowBackgroundGray"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    iget-object v1, p0, Lioe;->fragmentView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 194
    new-instance v3, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v3, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lioe;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 195
    iget-object v3, p0, Lioe;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v4, "NoResult"

    sget v5, Lchf$g;->NoResult:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 196
    iget-object v3, p0, Lioe;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    new-instance v3, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v3, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    .line 199
    iget-object v3, p0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v6, p0, Lioe;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3, v6}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 200
    iget-object v3, p0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v6, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v6, p1, v2, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v6}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 201
    iget-object v0, p0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v3, Lioe$a;

    invoke-direct {v3, p0, p1}, Lioe$a;-><init>(Lioe;Landroid/content/Context;)V

    iput-object v3, p0, Lioe;->a:Lioe$a;

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 202
    iget-object p1, p0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    .line 203
    iget-object p1, p0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object p1, p0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lioh;

    invoke-direct {v0, p0}, Lioh;-><init>(Lioe;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 236
    iget-object p1, p0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lioi;

    invoke-direct {v0, p0}, Lioi;-><init>(Lioe;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 244
    iget-object p1, p0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lioj;

    invoke-direct {v0, p0}, Lioj;-><init>(Lioe;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 258
    iget-boolean p1, p0, Lioe;->j:Z

    if-eqz p1, :cond_1

    .line 259
    iget-object p1, p0, Lioe;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_1

    .line 261
    :cond_1
    iget-object p1, p0, Lioe;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 263
    :goto_1
    invoke-direct {p0}, Lioe;->a()V

    .line 264
    iget-object p1, p0, Lioe;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2

    .line 308
    sget v0, Lgpz;->q:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 309
    aget-object p1, p2, p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatFull;

    const/4 v0, 0x2

    .line 310
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 311
    iget v0, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    iget v1, p0, Lioe;->i:I

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 312
    iput-object p1, p0, Lioe;->g:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 313
    invoke-direct {p0}, Lioe;->b()V

    .line 314
    invoke-direct {p0}, Lioe;->a()V

    :cond_0
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 25

    move-object/from16 v0, p0

    .line 617
    new-instance v10, Liol;

    invoke-direct {v10, v0}, Liol;-><init>(Lioe;)V

    const/16 v1, 0x16

    .line 630
    new-array v11, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/ManageChatUserCell;

    const/4 v13, 0x0

    aput-object v1, v4, v13

    const-string v8, "windowBackgroundWhite"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v9, v11, v13

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lioe;->fragmentView:Landroid/view/View;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v21, "windowBackgroundGray"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v1, v11, v12

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lioe;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v9, "actionBarDefault"

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v14, 0x2

    aput-object v1, v11, v14

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v9, "actionBarDefault"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v15, 0x3

    aput-object v1, v11, v15

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lioe;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v9, "actionBarDefaultIcon"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lioe;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v23, "actionBarDefaultTitle"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lioe;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v23, "actionBarDefaultSelector"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v13

    sget-object v20, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v23, "divider"

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v23, "windowBackgroundGrayShadow"

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

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

    const/16 v2, 0xa

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ManageChatUserCell;

    aput-object v4, v3, v13

    const-string v4, "nameTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v11, v2

    new-instance v16, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/ManageChatUserCell;

    aput-object v1, v4, v13

    const-string v1, "statusColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "windowBackgroundWhiteGrayText"

    const/4 v3, 0x0

    move-object/from16 v1, v16

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0xc

    aput-object v16, v11, v1

    new-instance v16, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/ManageChatUserCell;

    aput-object v1, v4, v13

    const-string v1, "statusOnlineColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "windowBackgroundWhiteBlueText"

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0xd

    aput-object v16, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lioe;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v13

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v13

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v12

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v14

    const-string v9, "avatar_text"

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xe

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

    const/16 v1, 0xf

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x10

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x11

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x12

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x13

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x14

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x15

    aput-object v9, v11, v1

    return-object v11
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 108
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 109
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 110
    invoke-direct {p0}, Lioe;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 128
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 129
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 325
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 326
    iget-object v0, p0, Lioe;->a:Lioe$a;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lioe;->a:Lioe$a;

    invoke-virtual {v0}, Lioe$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 334
    iget-object p1, p0, Lioe;->e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->openSearch(Z)V

    :cond_0
    return-void
.end method
