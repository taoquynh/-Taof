.class public Liun;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liun$a;
    }
.end annotation


# instance fields
.field private a:Liun$a;

.field private b:Lvn/viva/ui/Components/RecyclerListView;

.field private c:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private d:I

.field private e:Z

.field private f:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 66
    iput p1, p0, Liun;->d:I

    return-void
.end method

.method static synthetic a(Liun;)I
    .locals 0

    .line 46
    iget p0, p0, Liun;->i:I

    return p0
.end method

.method static synthetic a(Liun;Lvn/viva/tgnet/TLRPC$ExportedChatInvite;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;
    .locals 0

    .line 46
    iput-object p1, p0, Liun;->f:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    return-object p1
.end method

.method static synthetic a(Liun;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Liun;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Liun;->e:Z

    .line 202
    iget v0, p0, Liun;->d:I

    invoke-static {v0}, Lftv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_exportInvite;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_exportInvite;-><init>()V

    .line 204
    iget v1, p0, Liun;->d:I

    invoke-static {v1}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_exportInvite;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_exportChatInvite;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 208
    iget v1, p0, Liun;->d:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_exportChatInvite;->chat_id:I

    .line 211
    :goto_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Liur;

    invoke-direct {v2, p0, p1}, Liur;-><init>(Liun;Z)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result p1

    .line 236
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Liun;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lvn/viva/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 237
    iget-object p1, p0, Liun;->a:Liun$a;

    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Liun;->a:Liun$a;

    invoke-virtual {p1}, Liun$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic b(Liun;)I
    .locals 0

    .line 46
    iget p0, p0, Liun;->g:I

    return p0
.end method

.method static synthetic b(Liun;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Liun;->e:Z

    return p1
.end method

.method static synthetic c(Liun;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;
    .locals 0

    .line 46
    iget-object p0, p0, Liun;->f:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    return-object p0
.end method

.method static synthetic d(Liun;)I
    .locals 0

    .line 46
    iget p0, p0, Liun;->k:I

    return p0
.end method

.method static synthetic e(Liun;)I
    .locals 0

    .line 46
    iget p0, p0, Liun;->j:I

    return p0
.end method

.method static synthetic f(Liun;)Liun$a;
    .locals 0

    .line 46
    iget-object p0, p0, Liun;->a:Liun$a;

    return-object p0
.end method

.method static synthetic g(Liun;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Liun;->e:Z

    return p0
.end method

.method static synthetic h(Liun;)I
    .locals 0

    .line 46
    iget p0, p0, Liun;->m:I

    return p0
.end method

.method static synthetic i(Liun;)I
    .locals 0

    .line 46
    iget p0, p0, Liun;->l:I

    return p0
.end method

.method static synthetic j(Liun;)I
    .locals 0

    .line 46
    iget p0, p0, Liun;->h:I

    return p0
.end method

.method static synthetic k(Liun;)I
    .locals 0

    .line 46
    iget p0, p0, Liun;->d:I

    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 95
    iget-object v0, p0, Liun;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 96
    iget-object v0, p0, Liun;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 97
    iget-object v0, p0, Liun;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "InviteLink"

    sget v3, Lchf$g;->InviteLink:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Liun;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Liuo;

    invoke-direct {v2, p0}, Liuo;-><init>(Liun;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 107
    new-instance v0, Liun$a;

    invoke-direct {v0, p0, p1}, Liun$a;-><init>(Liun;Landroid/content/Context;)V

    iput-object v0, p0, Liun;->a:Liun$a;

    .line 109
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liun;->fragmentView:Landroid/view/View;

    .line 110
    iget-object v0, p0, Liun;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "windowBackgroundGray"

    .line 111
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 113
    new-instance v2, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liun;->c:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 114
    iget-object v2, p0, Liun;->c:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 115
    iget-object v2, p0, Liun;->c:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/16 v3, 0x33

    const/4 v4, -0x1

    invoke-static {v4, v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

    .line 118
    iget-object v2, p0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v5, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 119
    iget-object p1, p0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Liun;->c:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 120
    iget-object p1, p0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1, v6}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 121
    iget-object p1, p0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v4, v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object p1, p0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v0, p0, Liun;->a:Liun$a;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 123
    iget-object p1, p0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Liup;

    invoke-direct {v0, p0}, Liup;-><init>(Liun;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 169
    iget-object p1, p0, Liun;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2

    .line 174
    sget v0, Lgpz;->q:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 175
    aget-object v0, p2, p1

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChatFull;

    const/4 v1, 0x1

    .line 176
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 177
    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    iget v1, p0, Liun;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Liun;->classGuid:I

    if-ne p2, v0, :cond_1

    .line 178
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget v0, p0, Liun;->d:I

    invoke-virtual {p2, v0}, Lgcd;->e(I)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object p2

    iput-object p2, p0, Liun;->f:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    .line 179
    iget-object p2, p0, Liun;->f:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_chatInviteExported;

    if-nez p2, :cond_0

    .line 180
    invoke-direct {p0, p1}, Liun;->a(Z)V

    goto :goto_0

    .line 182
    :cond_0
    iput-boolean p1, p0, Liun;->e:Z

    .line 183
    iget-object p1, p0, Liun;->a:Liun$a;

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Liun;->a:Liun$a;

    invoke-virtual {p1}, Liun$a;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0xe

    .line 331
    new-array v1, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v10, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v11, 0x2

    new-array v5, v11, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/TextSettingsCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lvn/viva/ui/Cells/TextBlockCell;

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

    iget-object v15, v0, Liun;->fragmentView:Landroid/view/View;

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

    iget-object v4, v0, Liun;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v10, "actionBarDefault"

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v21, "actionBarDefault"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liun;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v11, "actionBarDefaultIcon"

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liun;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v11, "actionBarDefaultTitle"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liun;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v11, "actionBarDefaultSelector"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v11, "listSelectorSDK21"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

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

    iget-object v5, v0, Liun;->c:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const-string v11, "progressCircle"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

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

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v3, v7, v12

    const-string v11, "windowBackgroundGrayShadow"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText4"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liun;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextBlockCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 71
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 73
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 74
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Liun;->d:I

    iget v2, p0, Liun;->classGuid:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lgcd;->a(IIZ)V

    .line 75
    iput-boolean v3, p0, Liun;->e:Z

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Liun;->m:I

    .line 78
    iget v0, p0, Liun;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liun;->m:I

    iput v0, p0, Liun;->g:I

    .line 79
    iget v0, p0, Liun;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liun;->m:I

    iput v0, p0, Liun;->h:I

    .line 80
    iget v0, p0, Liun;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liun;->m:I

    iput v0, p0, Liun;->i:I

    .line 81
    iget v0, p0, Liun;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liun;->m:I

    iput v0, p0, Liun;->j:I

    .line 82
    iget v0, p0, Liun;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liun;->m:I

    iput v0, p0, Liun;->k:I

    .line 83
    iget v0, p0, Liun;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liun;->m:I

    iput v0, p0, Liun;->l:I

    return v3
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 90
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 193
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 194
    iget-object v0, p0, Liun;->a:Liun$a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Liun;->a:Liun$a;

    invoke-virtual {v0}, Liun$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
