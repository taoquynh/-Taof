.class public Ligm;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligm$a;
    }
.end annotation


# instance fields
.field private a:Ligm$a;

.field private b:Lvn/viva/ui/Components/RecyclerListView;

.field private c:I

.field private d:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

.field private e:Lvn/viva/tgnet/TLRPC$ChatFull;

.field private f:Z

.field private g:Lvn/viva/ui/Cells/HeaderCell;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lvn/viva/ui/Cells/RadioButtonCell;

.field private j:Lvn/viva/ui/Cells/RadioButtonCell;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 69
    iput p1, p0, Ligm;->c:I

    .line 70
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;-><init>()V

    iput-object p1, p0, Ligm;->d:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Ligm;->k:I

    .line 72
    iget p1, p0, Ligm;->k:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ligm;->k:I

    iput p1, p0, Ligm;->l:I

    .line 73
    iget p1, p0, Ligm;->k:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ligm;->k:I

    iput p1, p0, Ligm;->m:I

    .line 74
    iget p1, p0, Ligm;->k:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ligm;->k:I

    iput p1, p0, Ligm;->n:I

    .line 75
    iget p1, p0, Ligm;->k:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ligm;->k:I

    iput p1, p0, Ligm;->o:I

    .line 76
    iget p1, p0, Ligm;->k:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ligm;->k:I

    iput p1, p0, Ligm;->p:I

    .line 77
    iget p1, p0, Ligm;->k:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ligm;->k:I

    iput p1, p0, Ligm;->q:I

    .line 78
    iget p1, p0, Ligm;->k:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ligm;->k:I

    iput p1, p0, Ligm;->r:I

    .line 79
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget v0, p0, Ligm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget p1, p0, Ligm;->k:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ligm;->k:I

    iput p1, p0, Ligm;->s:I

    .line 82
    iget p1, p0, Ligm;->k:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ligm;->k:I

    iput p1, p0, Ligm;->t:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 84
    iput p1, p0, Ligm;->s:I

    .line 85
    iput p1, p0, Ligm;->t:I

    :goto_0
    return-void
.end method

.method static synthetic a(Ligm;)Lvn/viva/ui/Cells/HeaderCell;
    .locals 0

    .line 38
    iget-object p0, p0, Ligm;->g:Lvn/viva/ui/Cells/HeaderCell;

    return-object p0
.end method

.method static synthetic a(Ligm;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Ligm;->f:Z

    return p1
.end method

.method static synthetic b(Ligm;)Lvn/viva/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 38
    iget-object p0, p0, Ligm;->e:Lvn/viva/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic c(Ligm;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Ligm;->f:Z

    return p0
.end method

.method static synthetic d(Ligm;)I
    .locals 0

    .line 38
    iget p0, p0, Ligm;->c:I

    return p0
.end method

.method static synthetic e(Ligm;)I
    .locals 0

    .line 38
    iget p0, p0, Ligm;->q:I

    return p0
.end method

.method static synthetic f(Ligm;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;
    .locals 0

    .line 38
    iget-object p0, p0, Ligm;->d:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    return-object p0
.end method

.method static synthetic g(Ligm;)I
    .locals 0

    .line 38
    iget p0, p0, Ligm;->p:I

    return p0
.end method

.method static synthetic h(Ligm;)I
    .locals 0

    .line 38
    iget p0, p0, Ligm;->m:I

    return p0
.end method

.method static synthetic i(Ligm;)I
    .locals 0

    .line 38
    iget p0, p0, Ligm;->n:I

    return p0
.end method

.method static synthetic j(Ligm;)I
    .locals 0

    .line 38
    iget p0, p0, Ligm;->o:I

    return p0
.end method

.method static synthetic k(Ligm;)Lvn/viva/ui/Cells/RadioButtonCell;
    .locals 0

    .line 38
    iget-object p0, p0, Ligm;->i:Lvn/viva/ui/Cells/RadioButtonCell;

    return-object p0
.end method

.method static synthetic l(Ligm;)Lvn/viva/ui/Cells/RadioButtonCell;
    .locals 0

    .line 38
    iget-object p0, p0, Ligm;->j:Lvn/viva/ui/Cells/RadioButtonCell;

    return-object p0
.end method

.method static synthetic m(Ligm;)I
    .locals 0

    .line 38
    iget p0, p0, Ligm;->k:I

    return p0
.end method

.method static synthetic n(Ligm;)Landroid/widget/LinearLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Ligm;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic o(Ligm;)I
    .locals 0

    .line 38
    iget p0, p0, Ligm;->r:I

    return p0
.end method

.method static synthetic p(Ligm;)I
    .locals 0

    .line 38
    iget p0, p0, Ligm;->t:I

    return p0
.end method

.method static synthetic q(Ligm;)I
    .locals 0

    .line 38
    iget p0, p0, Ligm;->s:I

    return p0
.end method

.method static synthetic r(Ligm;)I
    .locals 0

    .line 38
    iget p0, p0, Ligm;->l:I

    return p0
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$ChatFull;)V
    .locals 1

    .line 240
    iget-object v0, p0, Ligm;->e:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 241
    iget-boolean v0, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    iput-boolean v0, p0, Ligm;->f:Z

    .line 243
    :cond_0
    iput-object p1, p0, Ligm;->e:Lvn/viva/tgnet/TLRPC$ChatFull;

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 111
    iget-object v0, p0, Ligm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 112
    iget-object v0, p0, Ligm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 115
    iget-object v0, p0, Ligm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Lign;

    invoke-direct {v2, p0}, Lign;-><init>(Ligm;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 130
    iget-object v0, p0, Ligm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 131
    sget v2, Lchf$c;->ic_done:I

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 133
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ligm;->fragmentView:Landroid/view/View;

    .line 134
    iget-object v0, p0, Ligm;->fragmentView:Landroid/view/View;

    const-string v2, "windowBackgroundGray"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    iget-object v0, p0, Ligm;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 137
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    .line 138
    new-instance v2, Ligo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Ligo;-><init>(Ligm;Landroid/content/Context;IZ)V

    .line 144
    iget-object v4, p0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 145
    iget-object v4, p0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 146
    iget-object v4, p0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 147
    iget-object v2, p0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v4, Ligm$a;

    invoke-direct {v4, p0, p1}, Ligm$a;-><init>(Ligm;Landroid/content/Context;)V

    iput-object v4, p0, Ligm;->a:Ligm$a;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 148
    iget-object v2, p0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget-boolean v4, Lfyt;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    .line 149
    iget-object v2, p0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v2, Ligp;

    invoke-direct {v2, p0}, Ligp;-><init>(Ligm;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 175
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ligm;->h:Landroid/widget/LinearLayout;

    .line 176
    iget-object v0, p0, Ligm;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    iget-object v0, p0, Ligm;->h:Landroid/widget/LinearLayout;

    const-string v2, "windowBackgroundWhite"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 178
    iget-object v0, p0, Ligm;->h:Landroid/widget/LinearLayout;

    new-instance v2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v5, v4}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance v0, Lvn/viva/ui/Cells/HeaderCell;

    invoke-direct {v0, p1}, Lvn/viva/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ligm;->g:Lvn/viva/ui/Cells/HeaderCell;

    .line 181
    iget-object v0, p0, Ligm;->g:Lvn/viva/ui/Cells/HeaderCell;

    const-string v2, "ChatHistory"

    sget v6, Lchf$g;->ChatHistory:I

    invoke-static {v2, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Ligm;->g:Lvn/viva/ui/Cells/HeaderCell;

    const-string v2, "windowBackgroundWhite"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 183
    iget-object v0, p0, Ligm;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ligm;->g:Lvn/viva/ui/Cells/HeaderCell;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    new-instance v0, Lvn/viva/ui/Cells/RadioButtonCell;

    invoke-direct {v0, p1}, Lvn/viva/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ligm;->i:Lvn/viva/ui/Cells/RadioButtonCell;

    .line 186
    iget-object v0, p0, Ligm;->i:Lvn/viva/ui/Cells/RadioButtonCell;

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/RadioButtonCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v0, p0, Ligm;->i:Lvn/viva/ui/Cells/RadioButtonCell;

    const-string v2, "ChatHistoryVisible"

    sget v6, Lchf$g;->ChatHistoryVisible:I

    invoke-static {v2, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ChatHistoryVisibleInfo"

    sget v7, Lchf$g;->ChatHistoryVisibleInfo:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Ligm;->f:Z

    xor-int/2addr v1, v7

    invoke-virtual {v0, v2, v6, v1}, Lvn/viva/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    iget-object v0, p0, Ligm;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ligm;->i:Lvn/viva/ui/Cells/RadioButtonCell;

    invoke-static {v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v0, p0, Ligm;->i:Lvn/viva/ui/Cells/RadioButtonCell;

    new-instance v1, Ligq;

    invoke-direct {v1, p0}, Ligq;-><init>(Ligm;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/RadioButtonCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    new-instance v0, Lvn/viva/ui/Cells/RadioButtonCell;

    invoke-direct {v0, p1}, Lvn/viva/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ligm;->j:Lvn/viva/ui/Cells/RadioButtonCell;

    .line 199
    iget-object p1, p0, Ligm;->j:Lvn/viva/ui/Cells/RadioButtonCell;

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/RadioButtonCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object p1, p0, Ligm;->j:Lvn/viva/ui/Cells/RadioButtonCell;

    const-string v0, "ChatHistoryHidden"

    sget v1, Lchf$g;->ChatHistoryHidden:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatHistoryHiddenInfo"

    sget v2, Lchf$g;->ChatHistoryHiddenInfo:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ligm;->f:Z

    invoke-virtual {p1, v0, v1, v2}, Lvn/viva/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    iget-object p1, p0, Ligm;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ligm;->j:Lvn/viva/ui/Cells/RadioButtonCell;

    invoke-static {v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object p1, p0, Ligm;->j:Lvn/viva/ui/Cells/RadioButtonCell;

    new-instance v0, Ligr;

    invoke-direct {v0, p0}, Ligr;-><init>(Ligm;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/RadioButtonCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object p1, p0, Ligm;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2

    .line 224
    sget v0, Lgpz;->q:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 225
    aget-object p2, p2, p1

    check-cast p2, Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 226
    iget v0, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    iget v1, p0, Ligm;->c:I

    if-ne v0, v1, :cond_1

    .line 227
    iget-object v0, p0, Ligm;->e:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_0

    .line 228
    iget-boolean v0, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    iput-boolean v0, p0, Ligm;->f:Z

    .line 229
    iget-object v0, p0, Ligm;->i:Lvn/viva/ui/Cells/RadioButtonCell;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ligm;->i:Lvn/viva/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Ligm;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lvn/viva/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 231
    iget-object v0, p0, Ligm;->j:Lvn/viva/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Ligm;->f:Z

    invoke-virtual {v0, v1, p1}, Lvn/viva/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 234
    :cond_0
    iput-object p2, p0, Ligm;->e:Lvn/viva/tgnet/TLRPC$ChatFull;

    :cond_1
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x1c

    .line 342
    new-array v1, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v10, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v11, 0x2

    new-array v5, v11, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/TextCheckCell2;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lvn/viva/ui/Cells/HeaderCell;

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

    iget-object v15, v0, Ligm;->fragmentView:Landroid/view/View;

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

    iget-object v4, v0, Ligm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v10, "actionBarDefault"

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v21, "actionBarDefault"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ligm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v11, "actionBarDefaultIcon"

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ligm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v11, "actionBarDefaultTitle"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ligm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v11, "actionBarDefaultSelector"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v11, "listSelectorSDK21"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

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

    iget-object v15, v0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell2;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell2;

    aput-object v4, v3, v12

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText2"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell2;

    aput-object v4, v3, v12

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "switchThumb"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell2;

    aput-object v4, v3, v12

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "switchTrack"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell2;

    aput-object v4, v3, v12

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "switchThumbChecked"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell2;

    aput-object v4, v3, v12

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "switchTrackChecked"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/ShadowSectionCell;

    aput-object v3, v7, v12

    const-string v11, "windowBackgroundGrayShadow"

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/HeaderCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlueHeader"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ligm;->h:Landroid/widget/LinearLayout;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v11, "windowBackgroundWhite"

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ligm;->i:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v11, "listSelectorSDK21"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->i:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v12

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "radioBackground"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->i:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v12

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "radioBackgroundChecked"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->i:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->i:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v12

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText2"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Ligm;->j:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v11, "listSelectorSDK21"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->j:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v12

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "radioBackground"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->j:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v12

    const-string v4, "radioButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "radioBackgroundChecked"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->j:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Ligm;->j:Lvn/viva/ui/Cells/RadioButtonCell;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/RadioButtonCell;

    aput-object v4, v3, v12

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText2"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 99
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 100
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 105
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 106
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 216
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 217
    iget-object v0, p0, Ligm;->a:Ligm$a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ligm;->a:Ligm$a;

    invoke-virtual {v0}, Ligm$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
