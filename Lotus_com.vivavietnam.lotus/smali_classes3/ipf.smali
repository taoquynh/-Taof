.class public Lipf;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lipf$a;
    }
.end annotation


# instance fields
.field private a:Lhtl;

.field private b:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private c:Lvn/viva/ui/Components/RecyclerListView;

.field private d:Lhve;

.field private e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Lipf$a;

.field private w:Lvn/viva/ui/ActionBar/AlertDialog;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lipf;->n:Z

    .line 89
    iput-boolean p1, p0, Lipf;->o:Z

    .line 90
    iput-boolean p1, p0, Lipf;->p:Z

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lipf;->s:Ljava/lang/String;

    .line 95
    iput-boolean p1, p0, Lipf;->u:Z

    .line 100
    iput-boolean p1, p0, Lipf;->x:Z

    return-void
.end method

.method static synthetic a(Lipf;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 72
    iget-object p0, p0, Lipf;->e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 542
    invoke-virtual {p0}, Lipf;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.permission.READ_CONTACTS"

    .line 543
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.permission.READ_CONTACTS"

    .line 547
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 549
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    .line 551
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 605
    iget-object v0, p0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 608
    iget-object v2, p0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 609
    instance-of v3, v2, Lvn/viva/ui/Cells/UserCell;

    if-eqz v3, :cond_0

    .line 610
    check-cast v2, Lvn/viva/ui/Cells/UserCell;

    invoke-virtual {v2, p1}, Lvn/viva/ui/Cells/UserCell;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lipf;Lvn/viva/tgnet/TLRPC$User;ZLjava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lipf;->a(Lvn/viva/tgnet/TLRPC$User;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lvn/viva/tgnet/TLRPC$User;ZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 411
    iget-object p2, p0, Lipf;->s:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 412
    invoke-virtual {p0}, Lipf;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 415
    :cond_0
    iget-boolean p2, p1, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Lvn/viva/tgnet/TLRPC$User;->bot_nochats:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lipf;->q:Z

    if-nez p2, :cond_1

    .line 417
    :try_start_0
    invoke-virtual {p0}, Lipf;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "BotCantJoinGroups"

    sget v0, Lchf$g;->BotCantJoinGroups:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 419
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 423
    :cond_1
    new-instance p2, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lipf;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 424
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 425
    iget-object v1, p0, Lipf;->s:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 427
    iget-boolean v3, p1, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lipf;->o:Z

    if-eqz v3, :cond_2

    const-string v3, "%s\n\n%s"

    const/4 v4, 0x2

    .line 428
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, p3

    const-string p3, "AddToTheGroupForwardCount"

    sget v1, Lchf$g;->AddToTheGroupForwardCount:I

    invoke-static {p3, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 429
    new-instance p3, Landroid/widget/EditText;

    invoke-virtual {p0}, Lipf;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 430
    invoke-virtual {p3, v2, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    const-string v3, "50"

    .line 431
    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "dialogTextBlack"

    .line 432
    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setTextColor(I)V

    const/16 v3, 0x11

    .line 433
    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 434
    invoke-virtual {p3, v4}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v3, 0x6

    .line 435
    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 436
    invoke-virtual {p0}, Lipf;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lvn/viva/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    new-instance v3, Lipl;

    invoke-direct {v3, p0, p3}, Lipl;-><init>(Lipf;Landroid/widget/EditText;)V

    invoke-virtual {p3, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 472
    invoke-virtual {p2, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    :cond_2
    move-object p3, v0

    .line 474
    :goto_1
    invoke-virtual {p2, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OK"

    .line 476
    sget v3, Lchf$g;->OK:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lipm;

    invoke-direct {v3, p0, p1, p3}, Lipm;-><init>(Lipf;Lvn/viva/tgnet/TLRPC$User;Landroid/widget/EditText;)V

    invoke-virtual {p2, v1, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "Cancel"

    .line 482
    sget v1, Lchf$g;->Cancel:I

    invoke-static {p1, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 483
    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lipf;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    if-eqz p3, :cond_7

    .line 485
    invoke-virtual {p3}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    .line 487
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_3

    .line 488
    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    const/high16 p2, 0x41c00000    # 24.0f

    .line 490
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 p2, 0x42100000    # 36.0f

    .line 491
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 492
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    :cond_4
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 497
    :cond_5
    iget-object p2, p0, Lipf;->v:Lipf$a;

    if-eqz p2, :cond_6

    .line 498
    iget-object p2, p0, Lipf;->v:Lipf$a;

    invoke-interface {p2, p1, p3, p0}, Lipf$a;->a(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/String;Lipf;)V

    .line 499
    iput-object v0, p0, Lipf;->v:Lipf$a;

    .line 501
    :cond_6
    iget-boolean p1, p0, Lipf;->p:Z

    if-eqz p1, :cond_7

    .line 502
    invoke-virtual {p0}, Lipf;->finishFragment()V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic a(Lipf;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lipf;->g:Z

    return p1
.end method

.method static synthetic b(Lipf;)Lhve;
    .locals 0

    .line 72
    iget-object p0, p0, Lipf;->d:Lhve;

    return-object p0
.end method

.method static synthetic b(Lipf;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lipf;->f:Z

    return p1
.end method

.method static synthetic c(Lipf;)Lhtl;
    .locals 0

    .line 72
    iget-object p0, p0, Lipf;->a:Lhtl;

    return-object p0
.end method

.method static synthetic c(Lipf;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lipf;->m:Z

    return p1
.end method

.method static synthetic d(Lipf;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 72
    iget-object p0, p0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic e(Lipf;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 72
    iget-object p0, p0, Lipf;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic f(Lipf;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lipf;->g:Z

    return p0
.end method

.method static synthetic g(Lipf;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lipf;->f:Z

    return p0
.end method

.method static synthetic h(Lipf;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lipf;->k:Z

    return p0
.end method

.method static synthetic i(Lipf;)Ljava/util/HashMap;
    .locals 0

    .line 72
    iget-object p0, p0, Lipf;->t:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic j(Lipf;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lipf;->l:Z

    return p0
.end method

.method static synthetic k(Lipf;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lipf;->h:Z

    return p0
.end method

.method static synthetic l(Lipf;)I
    .locals 0

    .line 72
    iget p0, p0, Lipf;->r:I

    return p0
.end method

.method static synthetic m(Lipf;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lipf;->i:Z

    return p0
.end method


# virtual methods
.method public a(Lipf$a;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lipf;->v:Lipf$a;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .line 621
    iput-object p1, p0, Lipf;->t:Ljava/util/HashMap;

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    const/4 v8, 0x0

    .line 155
    iput-boolean v8, p0, Lipf;->g:Z

    .line 156
    iput-boolean v8, p0, Lipf;->f:Z

    .line 158
    iget-object v0, p0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 159
    iget-object v0, p0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 160
    iget-boolean v0, p0, Lipf;->j:Z

    if-eqz v0, :cond_2

    .line 161
    iget-boolean v0, p0, Lipf;->k:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v1, "SelectContact"

    sget v2, Lchf$g;->SelectContact:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-boolean v0, p0, Lipf;->l:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v1, "NewSecretChat"

    sget v2, Lchf$g;->NewSecretChat:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v1, "NewMessageTitle"

    sget v2, Lchf$g;->NewMessageTitle:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v1, "Contacts"

    sget v2, Lchf$g;->Contacts:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    :goto_0
    iget-object v0, p0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v1, Lipg;

    invoke-direct {v1, p0}, Lipg;-><init>(Lipf;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 185
    iget-object v0, p0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 186
    sget v1, Lchf$c;->ic_ab_search:I

    invoke-virtual {v0, v8, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v9}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v2, Liph;

    invoke-direct {v2, p0}, Liph;-><init>(Lipf;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const-string v2, "Search"

    sget v3, Lchf$g;->Search:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 232
    iget-boolean v1, p0, Lipf;->l:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lipf;->k:Z

    if-nez v1, :cond_3

    .line 233
    sget v1, Lchf$c;->add:I

    invoke-virtual {v0, v9, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lipf;->e:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 236
    :cond_3
    new-instance v10, Lhve;

    iget-object v2, p0, Lipf;->t:Ljava/util/HashMap;

    iget-boolean v3, p0, Lipf;->u:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lipf;->n:Z

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lhve;-><init>(Landroid/content/Context;Ljava/util/HashMap;ZZZZI)V

    iput-object v10, p0, Lipf;->d:Lhve;

    .line 237
    new-instance v6, Lhtl;

    iget-boolean v2, p0, Lipf;->h:Z

    iget-boolean v3, p0, Lipf;->i:Z

    iget-object v4, p0, Lipf;->t:Ljava/util/HashMap;

    iget v0, p0, Lipf;->r:I

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhtl;-><init>(Landroid/content/Context;IZLjava/util/HashMap;Z)V

    iput-object v6, p0, Lipf;->a:Lhtl;

    .line 240
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lipf;->fragmentView:Landroid/view/View;

    .line 241
    iget-object v0, p0, Lipf;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 243
    new-instance v1, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v1, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lipf;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 244
    iget-object v1, p0, Lipf;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1, v9}, Lvn/viva/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 245
    iget-object v1, p0, Lipf;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 246
    iget-object v1, p0, Lipf;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v1, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    .line 249
    iget-object v1, p0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v4, p0, Lipf;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1, v4}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 250
    iget-object v1, p0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1, v9}, Lvn/viva/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 251
    iget-object v1, p0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1, v8}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 252
    iget-object v1, p0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollEnabled()V

    .line 253
    iget-object v1, p0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v4, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v9, v8}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 254
    iget-object v1, p0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v4, p0, Lipf;->a:Lhtl;

    invoke-virtual {v1, v4}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 255
    iget-object v1, p0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object v0, p0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v1, Lipi;

    invoke-direct {v1, p0}, Lipi;-><init>(Lipf;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 393
    iget-object v0, p0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v1, Lipk;

    invoke-direct {v1, p0}, Lipk;-><init>(Lipf;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 407
    iget-object v0, p0, Lipf;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2

    .line 580
    sget v0, Lgpz;->l:I

    if-ne p1, v0, :cond_0

    .line 581
    iget-object p1, p0, Lipf;->a:Lhtl;

    if-eqz p1, :cond_4

    .line 582
    iget-object p1, p0, Lipf;->a:Lhtl;

    invoke-virtual {p1}, Lhtl;->notifyDataSetChanged()V

    goto :goto_0

    .line 584
    :cond_0
    sget v0, Lgpz;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 585
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_1

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_4

    .line 587
    :cond_1
    invoke-direct {p0, p1}, Lipf;->a(I)V

    goto :goto_0

    .line 589
    :cond_2
    sget v0, Lgpz;->w:I

    if-ne p1, v0, :cond_3

    .line 590
    iget-boolean p1, p0, Lipf;->l:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lipf;->m:Z

    if-eqz p1, :cond_4

    .line 591
    aget-object p1, p2, v1

    check-cast p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 592
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enc_id"

    .line 593
    iget p1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->d:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 595
    new-instance p1, Liid;

    invoke-direct {p1, p2}, Liid;-><init>(Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lipf;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_0

    .line 597
    :cond_3
    sget p2, Lgpz;->d:I

    if-ne p1, p2, :cond_4

    .line 598
    iget-boolean p1, p0, Lipf;->m:Z

    if-nez p1, :cond_4

    .line 599
    invoke-virtual {p0}, Lipf;->removeSelfFromStack()V

    :cond_4
    :goto_0
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 25

    move-object/from16 v0, p0

    .line 626
    new-instance v10, Lipn;

    invoke-direct {v10, v0}, Lipn;-><init>(Lipf;)V

    const/16 v1, 0x24

    .line 641
    new-array v11, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->fragmentView:Landroid/view/View;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "windowBackgroundWhite"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v9, v11, v12

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "actionBarDefault"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v9, v11, v13

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v8, "actionBarDefault"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v14, 0x2

    aput-object v9, v11, v14

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v8, "actionBarDefaultIcon"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v15, 0x3

    aput-object v9, v11, v15

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v8, "actionBarDefaultTitle"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v9, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v23, "actionBarDefaultSelector"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const-string v23, "actionBarDefaultSearch"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string v23, "actionBarDefaultSearchPlaceholder"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/LetterSectionCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGrayText4"

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v12

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

    iget-object v2, v0, Lipf;->b:Lvn/viva/ui/Components/EmptyTextProgressView;

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

    iget-object v2, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v23, "fastScrollActive"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v23, "fastScrollInactive"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v23, "fastScrollText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/UserCell;

    aput-object v4, v3, v12

    const-string v4, "nameTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v11, v2

    new-instance v16, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/UserCell;

    aput-object v1, v4, v12

    const-string v1, "statusColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "windowBackgroundWhiteGrayText"

    const/4 v3, 0x0

    move-object/from16 v1, v16

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x10

    aput-object v16, v11, v1

    new-instance v16, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/UserCell;

    aput-object v1, v4, v12

    const-string v1, "statusOnlineColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "windowBackgroundWhiteBlueText"

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x11

    aput-object v16, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/UserCell;

    aput-object v2, v5, v12

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v12

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v13

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v14

    const-string v9, "avatar_text"

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x12

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

    const/16 v1, 0x13

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x14

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x15

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x16

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x17

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x18

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x19

    aput-object v9, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCell;

    aput-object v4, v3, v12

    const-string v4, "imageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/GraySectionCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGrayText2"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/GraySectionCell;

    aput-object v2, v6, v12

    const-string v10, "graySection"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v2, v6, v12

    new-array v8, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v8, v12

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v8, v13

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v8, v14

    const-string v10, "chats_nameIcon"

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v2, v6, v12

    new-array v8, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v8, v12

    const-string v10, "chats_verifiedCheck"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v2, v6, v12

    new-array v8, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v8, v12

    const-string v10, "chats_verifiedBackground"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v2, v6, v12

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_offlinePaint:Landroid/text/TextPaint;

    const-string v10, "windowBackgroundWhiteGrayText3"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v2, v6, v12

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_onlinePaint:Landroid/text/TextPaint;

    const-string v10, "windowBackgroundWhiteBlueText3"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lipf;->c:Lvn/viva/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v2, v6, v12

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_namePaint:Landroid/text/TextPaint;

    const-string v10, "chats_name"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v11, v2

    return-object v11
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 1

    .line 534
    invoke-super {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onDialogDismiss(Landroid/app/Dialog;)V

    .line 535
    iget-object v0, p0, Lipf;->w:Lvn/viva/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipf;->w:Lvn/viva/ui/ActionBar/AlertDialog;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lipf;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 536
    invoke-direct {p0}, Lipf;->a()V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 116
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 117
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->l:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 118
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 119
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->w:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 120
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 121
    iget-object v0, p0, Lipf;->arguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lipf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "onlyUsers"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lipf;->h:Z

    .line 123
    iget-object v0, p0, Lipf;->arguments:Landroid/os/Bundle;

    const-string v2, "destroyAfterSelect"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lipf;->j:Z

    .line 124
    iget-object v0, p0, Lipf;->arguments:Landroid/os/Bundle;

    const-string v2, "returnAsResult"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lipf;->k:Z

    .line 125
    iget-object v0, p0, Lipf;->arguments:Landroid/os/Bundle;

    const-string v2, "createSecretChat"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lipf;->l:Z

    .line 126
    iget-object v0, p0, Lipf;->arguments:Landroid/os/Bundle;

    const-string v2, "selectAlertString"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lipf;->s:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lipf;->arguments:Landroid/os/Bundle;

    const-string v2, "allowUsernameSearch"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lipf;->u:Z

    .line 128
    iget-object v0, p0, Lipf;->arguments:Landroid/os/Bundle;

    const-string v2, "needForwardCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lipf;->o:Z

    .line 129
    iget-object v0, p0, Lipf;->arguments:Landroid/os/Bundle;

    const-string v2, "allowBots"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lipf;->n:Z

    .line 130
    iget-object v0, p0, Lipf;->arguments:Landroid/os/Bundle;

    const-string v2, "addingToChannel"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lipf;->q:Z

    .line 131
    iget-object v0, p0, Lipf;->arguments:Landroid/os/Bundle;

    const-string v2, "needFinishFragment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lipf;->p:Z

    .line 132
    iget-object v0, p0, Lipf;->arguments:Landroid/os/Bundle;

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lipf;->r:I

    goto :goto_0

    .line 134
    :cond_0
    iput-boolean v1, p0, Lipf;->i:Z

    .line 137
    :goto_0
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    invoke-virtual {v0}, Lftx;->c()V

    return v1
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 144
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 145
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->l:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 146
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 147
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->w:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 148
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lipf;->v:Lipf$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 572
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onPause()V

    .line 573
    iget-object v0, p0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lipf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->closeSearchField()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 557
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_5

    .line 558
    array-length v1, p3

    if-le v1, v0, :cond_4

    aget v1, p3, v0

    if-eqz v1, :cond_0

    goto :goto_2

    .line 561
    :cond_0
    aget-object v1, p2, v0

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x75dd2d9c

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 563
    :cond_3
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v1

    invoke-virtual {v1}, Lftx;->g()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 509
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 510
    iget-object v0, p0, Lipf;->a:Lhtl;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lipf;->a:Lhtl;

    invoke-virtual {v0}, Lhtl;->notifyDataSetChanged()V

    .line 513
    :cond_0
    iget-boolean v0, p0, Lipf;->x:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 514
    invoke-virtual {p0}, Lipf;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 516
    iput-boolean v1, p0, Lipf;->x:Z

    const-string v1, "android.permission.READ_CONTACTS"

    .line 517
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.permission.READ_CONTACTS"

    .line 518
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "AppName"

    .line 520
    sget v2, Lchf$g;->AppName:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "PermissionContacts"

    .line 521
    sget v2, Lchf$g;->PermissionContacts:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "OK"

    .line 522
    sget v2, Lchf$g;->OK:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 523
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lipf;->w:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {p0, v0}, Lipf;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 525
    :cond_1
    invoke-direct {p0}, Lipf;->a()V

    :cond_2
    :goto_0
    return-void
.end method
