.class public Lirm;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lirm$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private A:Z

.field private B:Lirm$a;

.field private C:I

.field private D:I

.field private E:I

.field private b:Lvn/viva/ui/Components/RecyclerListView;

.field private c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

.field private d:Lhtm;

.field private e:Lhtt;

.field private f:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private g:Lvn/viva/ui/Components/RadialProgressView;

.field private h:Lvn/viva/ui/Components/FragmentContextView;

.field private i:Lvn/viva/ui/Components/FragmentContextView;

.field private j:Lvn/viva/ui/Components/ChatActivityEnterView;

.field private k:Lvn/viva/ui/Custom/DialogTabLayout;

.field private l:Z

.field private m:I

.field private n:Lvn/viva/ui/ActionBar/AlertDialog;

.field private final o:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 170
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lirm;->l:Z

    .line 136
    iput p1, p0, Lirm;->m:I

    .line 144
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lirm;->o:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lirm;->p:Z

    .line 163
    iput v0, p0, Lirm;->C:I

    iput v0, p0, Lirm;->D:I

    const/4 v1, 0x2

    iput v1, p0, Lirm;->E:I

    .line 171
    invoke-virtual {p0}, Lirm;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lirm;->arguments:Landroid/os/Bundle;

    const-string v2, "onlySelect"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p0, v0}, Lirm;->setCreateActionBar(Z)V

    .line 173
    iput-boolean p1, p0, Lirm;->l:Z

    .line 174
    iput p1, p0, Lirm;->m:I

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lirm;->setCreateActionBar(Z)V

    .line 177
    iput-boolean v0, p0, Lirm;->l:Z

    .line 178
    iput p1, p0, Lirm;->m:I

    :goto_0
    return-void
.end method

.method static synthetic A(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic B(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic C(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic D(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic E(Lirm;)Lirm$a;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->B:Lirm$a;

    return-object p0
.end method

.method static synthetic F(Lirm;)I
    .locals 0

    .line 120
    iget p0, p0, Lirm;->C:I

    return p0
.end method

.method static synthetic G(Lirm;)I
    .locals 0

    .line 120
    iget p0, p0, Lirm;->D:I

    return p0
.end method

.method static synthetic H(Lirm;)I
    .locals 0

    .line 120
    iget p0, p0, Lirm;->E:I

    return p0
.end method

.method static synthetic a(Lirm;J)J
    .locals 0

    .line 120
    iput-wide p1, p0, Lirm;->z:J

    return-wide p1
.end method

.method static synthetic a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method private a()V
    .locals 11

    .line 1864
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-nez v0, :cond_0

    return-void

    .line 1867
    :cond_0
    iget-object v0, p0, Lirm;->d:Lhtm;

    invoke-virtual {v0}, Lhtm;->b()Z

    move-result v0

    const-wide/16 v1, 0xb4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    .line 1868
    iget-object v0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_2

    .line 1869
    iget v0, p0, Lirm;->t:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lirm;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1871
    iget-object v0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v7, "ForwardTo"

    sget v8, Lchf$g;->ForwardTo:I

    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1873
    :cond_1
    iget-object v0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v7, "SelectChat"

    sget v8, Lchf$g;->SelectChat:I

    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1876
    :cond_2
    :goto_0
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1877
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v6}, Lvn/viva/ui/Components/ChatActivityEnterView;->hidePopup(Z)V

    .line 1878
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 1879
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1880
    new-array v7, v5, [Landroid/animation/Animator;

    iget-object v8, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    const-string v9, "translationY"

    new-array v4, v4, [F

    aput v3, v4, v6

    iget-object v3, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, v5

    invoke-static {v8, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1881
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1882
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1883
    new-instance v1, Lirz;

    invoke-direct {v1, p0}, Lirz;-><init>(Lirm;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1889
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1890
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setTag(Ljava/lang/Object;)V

    .line 1891
    iget-object v0, p0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->requestLayout()V

    goto :goto_1

    .line 1894
    :cond_3
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1895
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    const-string v7, ""

    invoke-virtual {v0, v7}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 1896
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v6}, Lvn/viva/ui/Components/ChatActivityEnterView;->setVisibility(I)V

    .line 1897
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1898
    new-array v7, v5, [Landroid/animation/Animator;

    iget-object v8, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    const-string v9, "translationY"

    new-array v4, v4, [F

    iget-object v10, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v10}, Lvn/viva/ui/Components/ChatActivityEnterView;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    aput v10, v4, v6

    aput v3, v4, v5

    invoke-static {v8, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1899
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1900
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1901
    new-instance v1, Lisa;

    invoke-direct {v1, p0}, Lisa;-><init>(Lirm;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1907
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1908
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setTag(Ljava/lang/Object;)V

    .line 1910
    :cond_4
    iget-object v0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_5

    .line 1911
    iget-object v0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v1, "Recipient"

    iget-object v2, p0, Lirm;->d:Lhtm;

    invoke-virtual {v2}, Lhtm;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1458
    iput p1, p0, Lirm;->t:I

    .line 1459
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iput-boolean p1, v0, Lgcd;->x:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 1462
    iput p1, p0, Lirm;->t:I

    .line 1463
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iput-boolean v0, p1, Lgcd;->x:Z

    .line 1466
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lirm;->u:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lirm;->v:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 1468
    :cond_2
    new-instance p1, Lhtm;

    invoke-virtual {p0}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lirm;->t:I

    iget-boolean v2, p0, Lirm;->w:Z

    invoke-direct {p1, v0, v1, v2}, Lhtm;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lirm;->d:Lhtm;

    .line 1469
    iget-object p1, p0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v0, p0, Lirm;->d:Lhtm;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 1470
    iget-object p1, p0, Lirm;->d:Lhtm;

    if-eqz p1, :cond_3

    .line 1471
    iget-object p1, p0, Lirm;->d:Lhtm;

    invoke-virtual {p1}, Lhtm;->notifyDataSetChanged()V

    .line 1473
    :cond_3
    iget-object p1, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz p1, :cond_4

    .line 1474
    iget-object p1, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->onResume()V

    .line 1476
    :cond_4
    iget-object p1, p0, Lirm;->e:Lhtt;

    if-eqz p1, :cond_5

    .line 1477
    iget-object p1, p0, Lirm;->e:Lhtt;

    invoke-virtual {p1}, Lhtt;->notifyDataSetChanged()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method private a(JZZ)V
    .locals 5

    .line 2169
    iget-object v0, p0, Lirm;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    long-to-int v0, p1

    if-gez v0, :cond_1

    .line 2171
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 2172
    invoke-static {v2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lirm;->A:Z

    if-nez v2, :cond_0

    invoke-static {v0}, Lftv;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2173
    :cond_0
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "AppName"

    .line 2174
    sget p3, Lchf$g;->AppName:I

    invoke-static {p2, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "ChannelCantSendMessage"

    .line 2175
    sget p3, Lchf$g;->ChannelCantSendMessage:I

    invoke-static {p2, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "OK"

    .line 2176
    sget p3, Lchf$g;->OK:I

    invoke-static {p2, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 2177
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lirm;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_1
    if-eqz p3, :cond_f

    .line 2182
    iget-object p3, p0, Lirm;->q:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lirm;->r:Ljava/lang/String;

    if-nez p3, :cond_3

    :cond_2
    iget-object p3, p0, Lirm;->s:Ljava/lang/String;

    if-eqz p3, :cond_f

    .line 2183
    :cond_3
    invoke-virtual {p0}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 2186
    :cond_4
    new-instance p3, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object p4

    invoke-direct {p3, p4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p4, "AppName"

    .line 2187
    sget v0, Lchf$g;->AppName:I

    invoke-static {p4, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    long-to-int p4, p1

    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_c

    if-ne v0, v3, :cond_6

    .line 2192
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p4

    if-nez p4, :cond_5

    return-void

    .line 2196
    :cond_5
    iget-object v0, p0, Lirm;->r:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p4, p4, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p4, v3, v2

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_0

    .line 2198
    :cond_6
    invoke-static {}, Lguy;->c()I

    move-result v0

    if-ne p4, v0, :cond_7

    .line 2199
    iget-object p4, p0, Lirm;->r:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "SavedMessages"

    sget v4, Lchf$g;->SavedMessages:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p4, v0}, Lfyt;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_0

    :cond_7
    if-lez p4, :cond_9

    .line 2201
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p4

    if-nez p4, :cond_8

    return-void

    .line 2205
    :cond_8
    iget-object v0, p0, Lirm;->q:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p4}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v3, v2

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_9
    if-gez p4, :cond_e

    .line 2207
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    neg-int p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p4

    if-nez p4, :cond_a

    return-void

    .line 2211
    :cond_a
    iget-object v0, p0, Lirm;->s:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2212
    iget-object v0, p0, Lirm;->s:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p4, p4, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p4, v3, v2

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 2214
    :cond_b
    iget-object v0, p0, Lirm;->r:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p4, p4, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p4, v3, v2

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 2219
    :cond_c
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object p4

    .line 2220
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget p4, p4, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p4

    if-nez p4, :cond_d

    return-void

    .line 2224
    :cond_d
    iget-object v0, p0, Lirm;->q:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p4}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v3, v2

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :cond_e
    :goto_0
    const-string p4, "OK"

    .line 2227
    sget v0, Lchf$g;->OK:I

    invoke-static {p4, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lisb;

    invoke-direct {v0, p0, p1, p2}, Lisb;-><init>(Lirm;J)V

    invoke-virtual {p3, p4, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "Cancel"

    .line 2233
    sget p2, Lchf$g;->Cancel:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 2234
    invoke-virtual {p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lirm;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    .line 2236
    :cond_f
    iget-object p3, p0, Lirm;->B:Lirm$a;

    if-eqz p3, :cond_10

    .line 2237
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2238
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2239
    iget-object p1, p0, Lirm;->B:Lirm$a;

    invoke-interface {p1, p0, p3, v1, p4}, Lirm$a;->didSelectDialogs(Lirm;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    .line 2240
    iput-object v1, p0, Lirm;->B:Lirm$a;

    goto :goto_1

    .line 2242
    :cond_10
    invoke-virtual {p0}, Lirm;->finishFragment()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lirm;I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lirm;->b(I)V

    return-void
.end method

.method static synthetic a(Lirm;JZZ)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Lirm;->a(JZZ)V

    return-void
.end method

.method private a(Lvn/viva/ui/Components/SizeNotifierFrameLayout;Landroid/content/Context;)V
    .locals 13

    .line 1483
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1485
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "K\u00eanh c\u1ee7a b\u1ea1n"

    .line 1486
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    invoke-static {}, Lvn/viva/ui/Components/Paint/MyTextPaint;->GetFontBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, -0x1000000

    .line 1488
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    const/high16 v3, 0x41d00000    # 26.0f

    .line 1489
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1490
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 1491
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1492
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1493
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x3

    .line 1494
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, -0x2

    const/high16 v7, 0x42200000    # 40.0f

    .line 1495
    invoke-static {v3, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    const/high16 v8, 0x41200000    # 10.0f

    .line 1496
    invoke-static {v8}, Lfti;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v9, 0x41800000    # 16.0f

    .line 1497
    invoke-static {v9}, Lfti;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1498
    new-instance v5, Lirk;

    new-instance v10, Lirt;

    invoke-direct {v10, p0, p2}, Lirt;-><init>(Lirm;Landroid/content/Context;)V

    invoke-direct {v5, v10}, Lirk;-><init>(Lirk$a;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1505
    new-instance v5, Landroid/widget/ImageButton;

    invoke-direct {v5, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 1506
    sget v10, Lchf$c;->bg_btn_compose:I

    const v11, -0x777778

    invoke-static {p2, v10, v1, v11}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x0

    .line 1507
    invoke-virtual {v5, v10}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 1508
    invoke-static {v3, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 1509
    invoke-static {v8}, Lfti;->a(F)I

    move-result v11

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1510
    invoke-static {v9}, Lfti;->a(F)I

    move-result v11

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v11, 0x5

    .line 1511
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1513
    invoke-virtual {v6, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1514
    invoke-virtual {v6, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1515
    new-instance v0, Liru;

    invoke-direct {v0, p0}, Liru;-><init>(Lirm;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1526
    iput-boolean v2, p0, Lirm;->l:Z

    .line 1527
    new-instance v12, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v12, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    .line 1528
    invoke-virtual {v12, v10}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 1529
    invoke-virtual {v12, v10}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const v0, -0xe06004

    const v1, -0xcacac1

    .line 1530
    invoke-virtual {v12, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 1531
    invoke-virtual {v12, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 1533
    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "Quan t\u00e2m"

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 1534
    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "M\u1eb7c k\u1ec7"

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 1535
    invoke-static {v3, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 1536
    invoke-static {v9}, Lfti;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 1537
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1538
    invoke-virtual {v6, v12, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1539
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    .line 1540
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_0
    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x60cccccc

    const/4 v4, 0x4

    const/16 v5, 0x50

    move-object v0, v6

    .line 1542
    invoke-static/range {v0 .. v5}, Lfti;->a(Landroid/view/View;IFIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, -0x40000000    # -2.0f

    .line 1543
    invoke-static {v1, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1545
    new-instance v2, Lirv;

    invoke-direct {v2, p0, v12}, Lirv;-><init>(Lirm;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v12, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 1647
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1649
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1650
    new-instance v3, Lvn/viva/ui/Components/CloseProgressDrawable2;

    invoke-direct {v3}, Lvn/viva/ui/Components/CloseProgressDrawable2;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1651
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const v4, -0x7f7f80

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1652
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1654
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1655
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lchf$c;->bg_search_chat:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1657
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lchf$c;->ic_search:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v5}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1658
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lchf$g;->st_search_chanel:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1659
    invoke-virtual {v3}, Landroid/widget/EditText;->setSingleLine()V

    .line 1660
    invoke-static {v8}, Lfti;->a(F)I

    move-result v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v3, v4, v10, v5, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1661
    invoke-static {v8}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 1662
    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setTextSize(F)V

    .line 1663
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lchf$b;->color_hint_search:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1664
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lchf$b;->color_black:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1665
    invoke-static {v9}, Lfti;->a(F)I

    move-result p2

    .line 1666
    invoke-static {v1, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 1667
    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v0, p2, v4, p2, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1668
    invoke-static {v7}, Lfti;->a(F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x28

    .line 1670
    invoke-static {v4, v4, v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    .line 1671
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v4, v10, v1, p2, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1673
    invoke-virtual {p1, v3, v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1674
    invoke-virtual {p1, v2, v4}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 1676
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p1, 0x96

    .line 1677
    iput p1, p0, Lirm;->m:I

    .line 1681
    new-instance p1, Lirw;

    invoke-direct {p1, p0, v3}, Lirw;-><init>(Lirm;Landroid/widget/EditText;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1690
    new-instance p1, Lirx;

    invoke-direct {p1, p0, v3, v2}, Lirx;-><init>(Lirm;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lirm;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lirm;->u:Z

    return p1
.end method

.method static synthetic b(Lirm;I)I
    .locals 0

    .line 120
    iput p1, p0, Lirm;->C:I

    return p1
.end method

.method static synthetic b(Lirm;J)J
    .locals 0

    .line 120
    iput-wide p1, p0, Lirm;->x:J

    return-wide p1
.end method

.method static synthetic b(Lirm;)Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->y:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1917
    invoke-virtual {p0}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1921
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1927
    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1928
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1929
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    .line 1933
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(I)V
    .locals 10

    .line 2117
    iget-object v0, p0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    if-nez v0, :cond_0

    return-void

    .line 2120
    :cond_0
    iget-object v0, p0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    .line 2122
    iget-object v3, p0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2123
    instance-of v4, v3, Lvn/viva/ui/Cells/DialogCell;

    if-eqz v4, :cond_5

    .line 2124
    iget-object v4, p0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v4

    iget-object v5, p0, Lirm;->e:Lhtt;

    if-eq v4, v5, :cond_9

    .line 2125
    check-cast v3, Lvn/viva/ui/Cells/DialogCell;

    and-int/lit16 v4, p1, 0x800

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 2127
    invoke-virtual {v3}, Lvn/viva/ui/Cells/DialogCell;->b()V

    .line 2128
    iget v4, p0, Lirm;->t:I

    if-nez v4, :cond_9

    invoke-static {}, Lfti;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2129
    invoke-virtual {v3}, Lvn/viva/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v6

    iget-wide v8, p0, Lirm;->z:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Lvn/viva/ui/Cells/DialogCell;->setDialogSelected(Z)V

    goto :goto_4

    :cond_2
    and-int/lit16 v4, p1, 0x200

    if-eqz v4, :cond_4

    .line 2132
    iget v4, p0, Lirm;->t:I

    if-nez v4, :cond_9

    invoke-static {}, Lfti;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2133
    invoke-virtual {v3}, Lvn/viva/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v6

    iget-wide v8, p0, Lirm;->z:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Lvn/viva/ui/Cells/DialogCell;->setDialogSelected(Z)V

    goto :goto_4

    .line 2136
    :cond_4
    invoke-virtual {v3, p1}, Lvn/viva/ui/Cells/DialogCell;->a(I)V

    goto :goto_4

    .line 2139
    :cond_5
    instance-of v4, v3, Lvn/viva/ui/Cells/UserCell;

    if-eqz v4, :cond_6

    .line 2140
    check-cast v3, Lvn/viva/ui/Cells/UserCell;

    invoke-virtual {v3, p1}, Lvn/viva/ui/Cells/UserCell;->a(I)V

    goto :goto_4

    .line 2141
    :cond_6
    instance-of v4, v3, Lvn/viva/ui/Cells/ProfileSearchCell;

    if-eqz v4, :cond_7

    .line 2142
    check-cast v3, Lvn/viva/ui/Cells/ProfileSearchCell;

    invoke-virtual {v3, p1}, Lvn/viva/ui/Cells/ProfileSearchCell;->a(I)V

    goto :goto_4

    .line 2143
    :cond_7
    instance-of v4, v3, Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v4, :cond_9

    .line 2144
    check-cast v3, Lvn/viva/ui/Components/RecyclerListView;

    .line 2145
    invoke-virtual {v3}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    .line 2147
    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2148
    instance-of v7, v6, Lvn/viva/ui/Cells/HintDialogCell;

    if-eqz v7, :cond_8

    .line 2149
    check-cast v6, Lvn/viva/ui/Cells/HintDialogCell;

    invoke-virtual {v6, p1}, Lvn/viva/ui/Cells/HintDialogCell;->a(I)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method static synthetic b(Lirm;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lirm;->v:Z

    return p1
.end method

.method private c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation

    .line 2069
    iget v0, p0, Lirm;->t:I

    if-nez v0, :cond_0

    .line 2070
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->f:Ljava/util/ArrayList;

    return-object v0

    .line 2071
    :cond_0
    iget v0, p0, Lirm;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2072
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->d:Ljava/util/ArrayList;

    return-object v0

    .line 2073
    :cond_1
    iget v0, p0, Lirm;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2074
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->e:Ljava/util/ArrayList;

    return-object v0

    .line 2075
    :cond_2
    iget v0, p0, Lirm;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2076
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->c:Ljava/util/ArrayList;

    return-object v0

    .line 2077
    :cond_3
    iget v0, p0, Lirm;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 2078
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->g:Ljava/util/ArrayList;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->f:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic c(Lirm;I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lirm;->a(I)V

    return-void
.end method

.method static synthetic d(Lirm;)Lvn/viva/ui/Components/RadialProgressView;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->g:Lvn/viva/ui/Components/RadialProgressView;

    return-object p0
.end method

.method private d()V
    .locals 0

    return-void
.end method

.method static synthetic e(Lirm;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lirm;->d()V

    return-void
.end method

.method static synthetic f(Lirm;)Lhtm;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->d:Lhtm;

    return-object p0
.end method

.method static synthetic g(Lirm;)Lhtt;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->e:Lhtt;

    return-object p0
.end method

.method static synthetic h(Lirm;)Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lirm;->w:Z

    return p0
.end method

.method static synthetic i(Lirm;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic j(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic k(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic l(Lirm;)Lvn/viva/ui/Components/ChatActivityEnterView;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    return-object p0
.end method

.method static synthetic m(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic n(Lirm;)Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lirm;->l:Z

    return p0
.end method

.method static synthetic o(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic p(Lirm;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lirm;->a()V

    return-void
.end method

.method static synthetic q(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic r(Lirm;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic s(Lirm;)J
    .locals 2

    .line 120
    iget-wide v0, p0, Lirm;->z:J

    return-wide v0
.end method

.method static synthetic t(Lirm;)Ljava/util/ArrayList;
    .locals 0

    .line 120
    invoke-direct {p0}, Lirm;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lirm;)I
    .locals 0

    .line 120
    iget p0, p0, Lirm;->t:I

    return p0
.end method

.method static synthetic v(Lirm;)Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lirm;)J
    .locals 2

    .line 120
    iget-wide v0, p0, Lirm;->x:J

    return-wide v0
.end method

.method static synthetic x(Lirm;)Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lirm;->u:Z

    return p0
.end method

.method static synthetic y(Lirm;)Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lirm;->v:Z

    return p0
.end method

.method static synthetic z(Lirm;)Lvn/viva/messenger/support/widget/LinearLayoutManager;
    .locals 0

    .line 120
    iget-object p0, p0, Lirm;->c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public a(Lirm$a;)V
    .locals 0

    .line 2157
    iput-object p1, p0, Lirm;->B:Lirm$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2161
    iput-object p1, p0, Lirm;->y:Ljava/lang/String;

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 17
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 263
    iput-boolean v2, v0, Lirm;->u:Z

    .line 264
    iput-boolean v2, v0, Lirm;->v:Z

    .line 266
    new-instance v3, Lirn;

    invoke-direct {v3, v0, v1}, Lirn;-><init>(Lirm;Landroid/content/Context;)V

    invoke-static {v3}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 272
    iget-object v3, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 273
    iget-object v3, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v3

    .line 275
    sget v6, Lchf$c;->ic_ab_search:I

    invoke-virtual {v3, v2, v6}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    invoke-virtual {v3, v5}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    new-instance v6, Liry;

    invoke-direct {v6, v0}, Liry;-><init>(Lirm;)V

    invoke-virtual {v3, v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v3

    const-string v6, "Search"

    sget v7, Lchf$g;->Search:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 350
    iget-boolean v3, v0, Lirm;->w:Z

    if-eqz v3, :cond_1

    .line 351
    iget-object v3, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lchf$c;->ic_ab_back:I

    invoke-virtual {v3, v6}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 352
    iget v3, v0, Lirm;->t:I

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lirm;->q:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 353
    iget-object v3, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v6, "ForwardTo"

    sget v7, Lchf$g;->ForwardTo:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v3, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v6, "SelectChat"

    sget v7, Lchf$g;->SelectChat:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v3, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lchf$c;->ic_ab_back:I

    invoke-virtual {v3, v6}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 368
    iget-object v3, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v6, "title_care"

    sget v7, Lchf$g;->title_care:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 370
    :goto_0
    iget-object v3, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 372
    iget-object v3, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v6, Lisd;

    invoke-direct {v6, v0}, Lisd;-><init>(Lirm;)V

    invoke-virtual {v3, v6}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 391
    :cond_2
    new-instance v3, Lise;

    invoke-direct {v3, v0, v1}, Lise;-><init>(Lirm;Landroid/content/Context;)V

    .line 522
    iput-object v3, v0, Lirm;->fragmentView:Landroid/view/View;

    .line 523
    iget-boolean v6, v0, Lirm;->l:Z

    if-eqz v6, :cond_3

    .line 526
    invoke-direct {v0, v3, v1}, Lirm;->a(Lvn/viva/ui/Components/SizeNotifierFrameLayout;Landroid/content/Context;)V

    .line 529
    :cond_3
    new-instance v6, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v6, v1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    .line 530
    iget-object v6, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v6, v5}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 531
    iget-object v6, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 532
    iget-object v6, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v6, v5}, Lvn/viva/ui/Components/RecyclerListView;->setInstantClick(Z)V

    .line 533
    iget-object v6, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 534
    iget-object v6, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lvn/viva/ui/Components/RecyclerListView;->setTag(Ljava/lang/Object;)V

    .line 535
    iget-object v6, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v6, v5}, Lvn/viva/ui/Components/RecyclerListView;->setSwipeMenuEnable(Z)V

    .line 536
    new-instance v6, Lisf;

    invoke-direct {v6, v0, v1}, Lisf;-><init>(Lirm;Landroid/content/Context;)V

    iput-object v6, v0, Lirm;->c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    .line 542
    iget-object v6, v0, Lirm;->c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v6, v5}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 543
    iget-object v6, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v8, v0, Lirm;->c:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v6, v8}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 544
    iget-object v6, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget-boolean v8, Lfyt;->a:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    :goto_1
    invoke-virtual {v6, v8}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v8, -0x1

    .line 545
    invoke-static {v8, v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    .line 546
    iget-boolean v11, v0, Lirm;->l:Z

    if-eqz v11, :cond_5

    iget v11, v0, Lirm;->m:I

    int-to-float v11, v11

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10, v2, v11, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 547
    iget-object v11, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3, v11, v10}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    iget-object v10, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v11, Lisg;

    invoke-direct {v11, v0}, Lisg;-><init>(Lirm;)V

    invoke-virtual {v10, v11}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 705
    iget-object v10, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v11, Lish;

    invoke-direct {v11, v0}, Lish;-><init>(Lirm;)V

    invoke-virtual {v10, v11}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 901
    iget-object v10, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v11, Liso;

    invoke-direct {v11, v0}, Liso;-><init>(Lirm;)V

    invoke-virtual {v10, v11}, Lvn/viva/ui/Components/RecyclerListView;->setOnSwipeMenuClickListener(Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuClickListener;)V

    .line 1065
    iget-object v10, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v11, Lisr;

    invoke-direct {v11, v0}, Lisr;-><init>(Lirm;)V

    invoke-virtual {v10, v11}, Lvn/viva/ui/Components/RecyclerListView;->setOnDisallowParentTouchListener(Lvn/viva/ui/Components/RecyclerListView$OnDisallowParentTouch;)V

    .line 1075
    new-instance v10, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v10, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lirm;->f:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 1076
    iget-object v10, v0, Lirm;->f:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v10, v5}, Lvn/viva/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 1077
    iget-object v10, v0, Lirm;->f:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v11, "NoResult"

    sget v12, Lchf$g;->NoResult:I

    invoke-static {v11, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 1078
    invoke-static {v8, v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    .line 1079
    iget-boolean v10, v0, Lirm;->l:Z

    if-eqz v10, :cond_6

    iget v10, v0, Lirm;->m:I

    int-to-float v10, v10

    invoke-static {v10}, Lfti;->a(F)I

    move-result v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v6, v2, v10, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1080
    iget-object v10, v0, Lirm;->f:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3, v10, v6}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    new-instance v6, Lvn/viva/ui/Components/RadialProgressView;

    invoke-direct {v6, v1}, Lvn/viva/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lirm;->g:Lvn/viva/ui/Components/RadialProgressView;

    .line 1083
    iget-object v6, v0, Lirm;->g:Lvn/viva/ui/Components/RadialProgressView;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 1084
    iget-object v6, v0, Lirm;->g:Lvn/viva/ui/Components/RadialProgressView;

    const/16 v11, 0x11

    const/4 v12, -0x2

    invoke-static {v12, v12, v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    iget-object v6, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v11, Liro;

    invoke-direct {v11, v0}, Liro;-><init>(Lirm;)V

    invoke-virtual {v6, v11}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 1191
    iget-object v6, v0, Lirm;->y:Ljava/lang/String;

    if-nez v6, :cond_8

    .line 1192
    new-instance v6, Lhtm;

    iget v11, v0, Lirm;->t:I

    iget-boolean v13, v0, Lirm;->w:Z

    invoke-direct {v6, v1, v11, v13}, Lhtm;-><init>(Landroid/content/Context;IZ)V

    iput-object v6, v0, Lirm;->d:Lhtm;

    .line 1193
    invoke-static {}, Lfti;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v13, v0, Lirm;->z:J

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-eqz v6, :cond_7

    .line 1194
    iget-object v6, v0, Lirm;->d:Lhtm;

    iget-wide v13, v0, Lirm;->z:J

    invoke-virtual {v6, v13, v14}, Lhtm;->a(J)V

    .line 1196
    :cond_7
    iget-object v6, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v11, v0, Lirm;->d:Lhtm;

    invoke-virtual {v6, v11}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 1199
    :cond_8
    iget-object v6, v0, Lirm;->y:Ljava/lang/String;

    if-eqz v6, :cond_9

    goto :goto_4

    .line 1201
    :cond_9
    iget-boolean v6, v0, Lirm;->w:Z

    if-nez v6, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    .line 1204
    :goto_4
    new-instance v6, Lhtt;

    iget v11, v0, Lirm;->t:I

    invoke-direct {v6, v1, v9, v11}, Lhtt;-><init>(Landroid/content/Context;II)V

    iput-object v6, v0, Lirm;->e:Lhtt;

    .line 1205
    iget-object v6, v0, Lirm;->e:Lhtt;

    new-instance v9, Lirp;

    invoke-direct {v9, v0}, Lirp;-><init>(Lirm;)V

    invoke-virtual {v6, v9}, Lhtt;->a(Lhtt$c;)V

    .line 1280
    iget-boolean v6, v0, Lirm;->w:Z

    if-eqz v6, :cond_b

    .line 1281
    iget-object v6, v0, Lirm;->d:Lhtm;

    new-instance v9, Lirr;

    invoke-direct {v9, v0}, Lirr;-><init>(Lirm;)V

    invoke-virtual {v6, v9}, Lhtm;->a(Lhtm$a;)V

    .line 1289
    :cond_b
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v6

    iget-boolean v6, v6, Lgcd;->v:Z

    if-eqz v6, :cond_c

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v6

    iget-object v6, v6, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1290
    iget-object v6, v0, Lirm;->f:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v6, v10}, Lvn/viva/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 1291
    iget-object v6, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v9, v0, Lirm;->g:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {v6, v9}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_5

    .line 1293
    :cond_c
    iget-object v6, v0, Lirm;->f:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v6, v10}, Lvn/viva/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 1294
    iget-object v6, v0, Lirm;->g:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {v6, v10}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 1295
    iget-object v6, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1297
    :goto_5
    iget-object v6, v0, Lirm;->y:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v6, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v6, :cond_d

    .line 1298
    iget-object v6, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v6, :cond_d

    .line 1299
    iget-object v6, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v9, v0, Lirm;->y:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lvn/viva/ui/ActionBar/ActionBar;->openSearchField(Ljava/lang/String;)V

    .line 1302
    :cond_d
    iget-boolean v6, v0, Lirm;->w:Z

    if-nez v6, :cond_e

    iget v6, v0, Lirm;->t:I

    if-nez v6, :cond_e

    .line 1303
    new-instance v4, Lvn/viva/ui/Components/FragmentContextView;

    invoke-direct {v4, v1, v0, v5}, Lvn/viva/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Z)V

    iput-object v4, v0, Lirm;->i:Lvn/viva/ui/Components/FragmentContextView;

    const/4 v6, -0x1

    const/high16 v7, 0x421c0000    # 39.0f

    const/16 v8, 0x33

    const/4 v9, 0x0

    const/high16 v10, -0x3df00000    # -36.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1304
    new-instance v4, Lvn/viva/ui/Components/FragmentContextView;

    invoke-direct {v4, v1, v0, v2}, Lvn/viva/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Z)V

    iput-object v4, v0, Lirm;->h:Lvn/viva/ui/Components/FragmentContextView;

    const/4 v5, -0x1

    const/high16 v6, 0x421c0000    # 39.0f

    const/16 v7, 0x33

    const/4 v8, 0x0

    const/high16 v9, -0x3df00000    # -36.0f

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1305
    iget-object v1, v0, Lirm;->h:Lvn/viva/ui/Components/FragmentContextView;

    iget-object v2, v0, Lirm;->i:Lvn/viva/ui/Components/FragmentContextView;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/FragmentContextView;->setAdditionalContextView(Lvn/viva/ui/Components/FragmentContextView;)V

    .line 1306
    iget-object v1, v0, Lirm;->i:Lvn/viva/ui/Components/FragmentContextView;

    iget-object v2, v0, Lirm;->h:Lvn/viva/ui/Components/FragmentContextView;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/FragmentContextView;->setAdditionalContextView(Lvn/viva/ui/Components/FragmentContextView;)V

    goto :goto_6

    .line 1307
    :cond_e
    iget v1, v0, Lirm;->t:I

    if-ne v1, v4, :cond_10

    iget-object v1, v0, Lirm;->q:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 1308
    iget-object v1, v0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v1, :cond_f

    .line 1309
    iget-object v1, v0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->onDestroy()V

    .line 1311
    :cond_f
    new-instance v1, Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual/range {p0 .. p0}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4, v3, v7, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lvn/viva/ui/Components/SizeNotifierFrameLayout;Liid;Z)V

    iput-object v1, v0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    .line 1312
    iget-object v1, v0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, v2, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setAllowStickersAndGifs(ZZ)V

    .line 1313
    iget-object v1, v0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, v5, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setForceShowSendButton(ZZ)V

    .line 1314
    iget-object v1, v0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, v10}, Lvn/viva/ui/Components/ChatActivityEnterView;->setVisibility(I)V

    .line 1315
    iget-object v1, v0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/16 v2, 0x53

    invoke-static {v8, v12, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1316
    iget-object v1, v0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    new-instance v2, Lirs;

    invoke-direct {v2, v0}, Lirs;-><init>(Lirm;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setDelegate(Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    .line 1401
    :cond_10
    :goto_6
    iget-object v1, v0, Lirm;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 3

    .line 1985
    sget v0, Lgpz;->c:I

    if-ne p1, v0, :cond_5

    .line 1986
    iget-object p1, p0, Lirm;->d:Lhtm;

    if-eqz p1, :cond_1

    .line 1987
    iget-object p1, p0, Lirm;->d:Lhtm;

    invoke-virtual {p1}, Lhtm;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1988
    iget-object p1, p0, Lirm;->d:Lhtm;

    invoke-virtual {p1}, Lhtm;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x800

    .line 1990
    invoke-direct {p0, p1}, Lirm;->b(I)V

    .line 1993
    :cond_1
    :goto_0
    iget-object p1, p0, Lirm;->e:Lhtt;

    if-eqz p1, :cond_2

    .line 1994
    iget-object p1, p0, Lirm;->e:Lhtt;

    invoke-virtual {p1}, Lhtt;->notifyDataSetChanged()V

    .line 1996
    :cond_2
    iget-object p1, p0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p1, :cond_17

    .line 1998
    :try_start_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-boolean p1, p1, Lgcd;->v:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p1, p1, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1999
    iget-object p1, p0, Lirm;->f:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 2000
    iget-object p1, p0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object p2, p0, Lirm;->g:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 2002
    :cond_3
    iget-object p1, p0, Lirm;->g:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 2003
    iget-boolean p1, p0, Lirm;->u:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lirm;->v:Z

    if-eqz p1, :cond_4

    .line 2004
    iget-object p1, p0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    iget-object p2, p0, Lirm;->f:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 2006
    :cond_4
    iget-object p1, p0, Lirm;->f:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 2007
    iget-object p1, p0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 2011
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 2014
    :cond_5
    sget v0, Lgpz;->aL:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 2015
    invoke-direct {p0, v1}, Lirm;->b(I)V

    goto/16 :goto_3

    .line 2016
    :cond_6
    sget v0, Lgpz;->b:I

    if-ne p1, v0, :cond_7

    .line 2017
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lirm;->b(I)V

    goto/16 :goto_3

    .line 2018
    :cond_7
    sget v0, Lgpz;->aM:I

    if-ne p1, v0, :cond_8

    .line 2019
    sput-boolean v1, Lirm;->a:Z

    goto/16 :goto_3

    .line 2020
    :cond_8
    sget v0, Lgpz;->u:I

    if-ne p1, v0, :cond_9

    .line 2021
    invoke-direct {p0, v1}, Lirm;->b(I)V

    goto/16 :goto_3

    .line 2022
    :cond_9
    sget v0, Lgpz;->l:I

    if-ne p1, v0, :cond_a

    .line 2023
    invoke-direct {p0, v1}, Lirm;->b(I)V

    goto/16 :goto_3

    .line 2024
    :cond_a
    sget v0, Lgpz;->C:I

    if-ne p1, v0, :cond_e

    .line 2025
    iget p1, p0, Lirm;->t:I

    if-nez p1, :cond_17

    invoke-static {}, Lfti;->b()Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    .line 2026
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2027
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz p1, :cond_b

    .line 2029
    iget-wide p1, p0, Lirm;->z:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_c

    const-wide/16 p1, 0x0

    .line 2030
    iput-wide p1, p0, Lirm;->z:J

    goto :goto_1

    .line 2033
    :cond_b
    iput-wide v0, p0, Lirm;->z:J

    .line 2035
    :cond_c
    :goto_1
    iget-object p1, p0, Lirm;->d:Lhtm;

    if-eqz p1, :cond_d

    .line 2036
    iget-object p1, p0, Lirm;->d:Lhtm;

    iget-wide v0, p0, Lirm;->z:J

    invoke-virtual {p1, v0, v1}, Lhtm;->a(J)V

    :cond_d
    const/16 p1, 0x200

    .line 2038
    invoke-direct {p0, p1}, Lirm;->b(I)V

    goto/16 :goto_3

    .line 2040
    :cond_e
    sget v0, Lgpz;->z:I

    if-ne p1, v0, :cond_f

    .line 2041
    invoke-direct {p0, v1}, Lirm;->b(I)V

    goto/16 :goto_3

    .line 2042
    :cond_f
    sget v0, Lgpz;->i:I

    if-eq p1, v0, :cond_16

    sget v0, Lgpz;->j:I

    if-eq p1, v0, :cond_16

    sget v0, Lgpz;->k:I

    if-ne p1, v0, :cond_10

    goto :goto_2

    .line 2044
    :cond_10
    sget v0, Lgpz;->K:I

    if-ne p1, v0, :cond_11

    .line 2045
    invoke-direct {p0}, Lirm;->d()V

    goto :goto_3

    .line 2046
    :cond_11
    sget v0, Lgpz;->ag:I

    if-ne p1, v0, :cond_12

    .line 2047
    iget-object p1, p0, Lirm;->e:Lhtt;

    if-eqz p1, :cond_17

    .line 2048
    iget-object p1, p0, Lirm;->e:Lhtt;

    invoke-virtual {p1}, Lhtt;->g()V

    goto :goto_3

    .line 2050
    :cond_12
    sget v0, Lgpz;->O:I

    if-ne p1, v0, :cond_13

    .line 2051
    invoke-direct {p0, v1}, Lirm;->b(I)V

    goto :goto_3

    .line 2052
    :cond_13
    sget v0, Lgpz;->ak:I

    if-ne p1, v0, :cond_14

    .line 2053
    iget-object p1, p0, Lirm;->e:Lhtt;

    if-eqz p1, :cond_17

    .line 2054
    iget-object p1, p0, Lirm;->e:Lhtt;

    invoke-virtual {p1}, Lhtt;->notifyDataSetChanged()V

    goto :goto_3

    .line 2056
    :cond_14
    sget v0, Lgpz;->bl:I

    if-ne p1, v0, :cond_15

    .line 2057
    iget-object p1, p0, Lirm;->k:Lvn/viva/ui/Custom/DialogTabLayout;

    if-eqz p1, :cond_17

    .line 2058
    iget-object p1, p0, Lirm;->k:Lvn/viva/ui/Custom/DialogTabLayout;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Custom/DialogTabLayout;->setNotify(I)V

    goto :goto_3

    .line 2060
    :cond_15
    sget p2, Lgpz;->am:I

    if-ne p1, p2, :cond_17

    .line 2061
    iget-boolean p1, p0, Lirm;->w:Z

    if-eqz p1, :cond_17

    .line 2062
    iget-object p1, p0, Lirm;->d:Lhtm;

    if-eqz p1, :cond_17

    .line 2063
    iget-object p1, p0, Lirm;->d:Lhtm;

    invoke-virtual {p1}, Lhtm;->notifyDataSetChanged()V

    goto :goto_3

    :cond_16
    :goto_2
    const/16 p1, 0x1000

    .line 2043
    invoke-direct {p0, p1}, Lirm;->b(I)V

    :cond_17
    :goto_3
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 25

    move-object/from16 v0, p0

    .line 2249
    new-instance v9, Lisc;

    invoke-direct {v9, v0}, Lisc;-><init>(Lirm;)V

    const/16 v1, 0x78

    .line 2273
    new-array v10, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->fragmentView:Landroid/view/View;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "windowBackgroundWhite"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "actionBarDefault"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v11, v10, v13

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v8, "actionBarDefaultIcon"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v14, 0x2

    aput-object v11, v10, v14

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v8, "actionBarDefaultTitle"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v15, 0x3

    aput-object v11, v10, v15

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v8, "actionBarDefaultSelector"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v11, v10, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const-string v23, "actionBarDefaultSearch"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string v23, "actionBarDefaultSearchPlaceholder"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v23, "actionBarDefault"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

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

    const/16 v2, 0x9

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->f:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v23, "emptyListPlaceholder"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->f:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const-string v23, "progressCircle"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogsEmptyCell;

    aput-object v4, v3, v12

    const-string v4, "emptyTextView1"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "emptyListPlaceholder"

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogsEmptyCell;

    aput-object v4, v3, v12

    const-string v4, "emptyTextView2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "emptyListPlaceholder"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    const-class v4, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v4, v3, v13

    new-array v4, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v12

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v13

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v14

    const-string v23, "avatar_text"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xe

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

    const/16 v1, 0xf

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x10

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x11

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x12

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x13

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x14

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x15

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundSaved"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x16

    aput-object v11, v10, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    sget-object v20, Lvn/viva/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    const-string v23, "chats_unreadCounter"

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    sget-object v20, Lvn/viva/ui/ActionBar/Theme;->dialogs_countGrayPaint:Landroid/graphics/Paint;

    const-string v23, "chats_unreadCounterMuted"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    sget-object v20, Lvn/viva/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    const-string v23, "chats_unreadCounterText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    const-class v4, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v4, v3, v13

    sget-object v20, Lvn/viva/ui/ActionBar/Theme;->dialogs_namePaint:Landroid/text/TextPaint;

    const-string v23, "chats_name"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    const-class v4, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v4, v3, v13

    sget-object v20, Lvn/viva/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:Landroid/text/TextPaint;

    const-string v23, "chats_secretName"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    const-class v4, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v4, v3, v13

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v12

    const-string v23, "chats_secretIcon"

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    const-class v4, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v4, v3, v13

    new-array v4, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v12

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v13

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v14

    const-string v23, "chats_nameIcon"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v12

    const-string v22, "chats_pinnedIcon"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    sget-object v19, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePaint:Landroid/text/TextPaint;

    const-string v22, "chats_message"

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v10, v2

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "chats_nameMessage"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x20

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "chats_draft"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x21

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "chats_attachMessage"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x22

    aput-object v11, v10, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/DialogCell;

    aput-object v2, v5, v12

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:Landroid/text/TextPaint;

    const-string v9, "chats_actionMessage"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    sget-object v19, Lvn/viva/ui/ActionBar/Theme;->dialogs_timePaint:Landroid/text/TextPaint;

    const-string v22, "chats_date"

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    sget-object v19, Lvn/viva/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    const-string v22, "chats_pinnedOverlay"

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    sget-object v19, Lvn/viva/ui/ActionBar/Theme;->dialogs_tabletSeletedPaint:Landroid/graphics/Paint;

    const-string v22, "chats_tabletSelectedOverlay"

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    new-array v4, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v12

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v13

    const-string v22, "chats_sentCheck"

    const/16 v19, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_clockDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v12

    const-string v22, "chats_sentClock"

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    sget-object v19, Lvn/viva/ui/ActionBar/Theme;->dialogs_errorPaint:Landroid/graphics/Paint;

    const-string v22, "chats_sentError"

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_errorDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v12

    const-string v22, "chats_sentErrorIcon"

    const/16 v19, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    const-class v4, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v4, v3, v13

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v12

    const-string v22, "chats_verifiedCheck"

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/DialogCell;

    aput-object v4, v3, v12

    const-class v4, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v4, v3, v13

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v12

    const-string v22, "chats_verifiedBackground"

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/DialogCell;

    aput-object v3, v2, v12

    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v12

    const-string v21, "chats_muteIcon"

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/LoadingCell;

    aput-object v3, v2, v12

    const-string v3, "progressBar"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "progressCircle"

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v3, v2, v12

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->dialogs_offlinePaint:Landroid/text/TextPaint;

    const-string v21, "windowBackgroundWhiteGrayText3"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/ProfileSearchCell;

    aput-object v3, v2, v12

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->dialogs_onlinePaint:Landroid/text/TextPaint;

    const-string v21, "windowBackgroundWhiteBlueText3"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/GraySectionCell;

    aput-object v3, v2, v12

    const-string v3, "textView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText2"

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/GraySectionCell;

    aput-object v3, v2, v12

    const-string v21, "graySection"

    const/16 v18, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/HashtagSearchCell;

    aput-object v3, v2, v12

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->g:Lvn/viva/ui/Components/RadialProgressView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const-string v21, "progressCircle"

    const/16 v17, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->e:Lhtt;

    .line 2356
    invoke-virtual {v2}, Lhtt;->a()Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v15

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/HintDialogCell;

    aput-object v3, v2, v12

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    const-string v21, "chats_unreadCounter"

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->e:Lhtt;

    .line 2357
    invoke-virtual {v2}, Lhtt;->a()Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v15

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/HintDialogCell;

    aput-object v3, v2, v12

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->dialogs_countGrayPaint:Landroid/graphics/Paint;

    const-string v21, "chats_unreadCounterMuted"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->e:Lhtt;

    .line 2358
    invoke-virtual {v2}, Lhtt;->a()Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v15

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/HintDialogCell;

    aput-object v3, v2, v12

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    const-string v21, "chats_unreadCounterText"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lirm;->e:Lhtt;

    .line 2359
    invoke-virtual {v2}, Lhtt;->a()Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v15

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/HintDialogCell;

    aput-object v3, v2, v12

    const-string v3, "nameTextView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->h:Lvn/viva/ui/Components/FragmentContextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "frameLayout"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerBackground"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->h:Lvn/viva/ui/Components/FragmentContextView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "playButton"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerPlayPause"

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->h:Lvn/viva/ui/Components/FragmentContextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "titleTextView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerTitle"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->h:Lvn/viva/ui/Components/FragmentContextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "frameLayout"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerPerformer"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->h:Lvn/viva/ui/Components/FragmentContextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "closeButton"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerClose"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3d

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->h:Lvn/viva/ui/Components/FragmentContextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "frameLayout"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "returnToCallBackground"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->h:Lvn/viva/ui/Components/FragmentContextView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "titleTextView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "returnToCallText"

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x3f

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->i:Lvn/viva/ui/Components/FragmentContextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "frameLayout"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerBackground"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->i:Lvn/viva/ui/Components/FragmentContextView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "playButton"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerPlayPause"

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->i:Lvn/viva/ui/Components/FragmentContextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "titleTextView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerTitle"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->i:Lvn/viva/ui/Components/FragmentContextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "frameLayout"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerPerformer"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->i:Lvn/viva/ui/Components/FragmentContextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "closeButton"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "inappPlayerClose"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->i:Lvn/viva/ui/Components/FragmentContextView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "frameLayout"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "returnToCallBackground"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x45

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lirm;->i:Lvn/viva/ui/Components/FragmentContextView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/FragmentContextView;

    aput-object v3, v2, v12

    const-string v3, "titleTextView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "returnToCallText"

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x46

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogBackground"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x47

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogBackgroundGray"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x48

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogTextBlack"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x49

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogTextLink"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x4a

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogLinkSelection"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x4b

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogTextBlue"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x4c

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogTextBlue2"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x4d

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogTextBlue3"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x4e

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogTextBlue4"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x4f

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogTextRed"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x50

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogTextGray"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x51

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogTextGray2"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x52

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogTextGray3"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x53

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogTextGray4"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x54

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogIcon"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x55

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogTextHint"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x56

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogInputField"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x57

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogInputFieldActivated"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x58

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogCheckboxSquareBackground"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x59

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogCheckboxSquareCheck"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x5a

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogCheckboxSquareUnchecked"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x5b

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogCheckboxSquareDisabled"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x5c

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogRadioBackground"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x5d

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogRadioBackgroundChecked"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x5e

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogProgressCircle"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x5f

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogButton"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x60

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogButtonSelector"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x61

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogScrollGlow"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x62

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogRoundCheckBox"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x63

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogRoundCheckBoxCheck"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x64

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogBadgeBackground"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x65

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogBadgeText"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x66

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogLineProgress"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x67

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogLineProgressBackground"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x68

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "dialogGrayLine"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x69

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "player_actionBar"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x6a

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "player_actionBarSelector"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x6b

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "player_actionBarTitle"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x6c

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "player_actionBarTop"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x6d

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "player_actionBarSubtitle"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x6e

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "player_actionBarItems"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x6f

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "player_background"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x70

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "player_time"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x71

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "player_progressBackground"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x72

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "player_progress"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x73

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "player_placeholder"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x74

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "player_placeholderBackground"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x75

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "player_button"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x76

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v18, "player_buttonActive"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x77

    aput-object v1, v10, v2

    return-object v10
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1948
    invoke-super {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 1

    .line 1940
    invoke-super {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onDialogDismiss(Landroid/app/Dialog;)V

    .line 1941
    iget-object v0, p0, Lirm;->n:Lvn/viva/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirm;->n:Lvn/viva/ui/ActionBar/AlertDialog;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1942
    invoke-direct {p0}, Lirm;->b()V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 6

    .line 184
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 186
    invoke-virtual {p0}, Lirm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lirm;->arguments:Landroid/os/Bundle;

    const-string v2, "onlySelect"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lirm;->w:Z

    .line 188
    iget-object v0, p0, Lirm;->arguments:Landroid/os/Bundle;

    const-string v2, "cantSendToChannels"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lirm;->A:Z

    .line 189
    iget-object v0, p0, Lirm;->arguments:Landroid/os/Bundle;

    const-string v2, "dialogsType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lirm;->t:I

    .line 190
    iget-object v0, p0, Lirm;->arguments:Landroid/os/Bundle;

    const-string v2, "selectAlertString"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirm;->q:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lirm;->arguments:Landroid/os/Bundle;

    const-string v2, "selectAlertStringGroup"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirm;->r:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lirm;->arguments:Landroid/os/Bundle;

    const-string v2, "addToGroupAlertString"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirm;->s:Ljava/lang/String;

    .line 195
    :cond_0
    iget-object v0, p0, Lirm;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->c:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 197
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aL:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 198
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->b:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 199
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->u:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 200
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->l:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 201
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aM:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 202
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->C:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 203
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->z:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 204
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->i:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 205
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->j:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 206
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->k:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 207
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->K:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 208
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->ag:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 209
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->O:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 210
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->ak:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 211
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->am:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 212
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->bl:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 215
    :cond_1
    sget-boolean v0, Lirm;->a:Z

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 216
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lgcd;->b(IIZ)V

    .line 217
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0}, Lgcd;->g()V

    .line 218
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    invoke-virtual {v0}, Lftx;->c()V

    const/4 v0, 0x2

    .line 220
    invoke-static {v0, v1, v3, v1}, Lhny;->a(IZZZ)V

    .line 221
    invoke-static {}, Lhny;->b()V

    .line 222
    sput-boolean v3, Lirm;->a:Z

    goto :goto_0

    .line 224
    :cond_2
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v1}, Lgcd;->b(IIZ)V

    .line 226
    :goto_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lgcd;->a(JLjava/util/ArrayList;)V

    .line 227
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v0

    invoke-virtual {v0}, Lgqc;->e()V

    .line 228
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v1}, Lgcd;->c(JLjava/util/ArrayList;)V

    return v3
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 234
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 235
    iget-object v0, p0, Lirm;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 236
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->c:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 237
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aL:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 238
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 239
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->u:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 240
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->l:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 241
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aM:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 242
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->C:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 243
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->z:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 244
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->i:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 245
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->j:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 246
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->k:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 247
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->K:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 248
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ag:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 249
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->O:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 250
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ak:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 251
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->am:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 252
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bl:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 254
    :cond_0
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lirm;->B:Lirm$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1857
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onPause()V

    .line 1858
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_0

    .line 1859
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->onResume()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 1966
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 1967
    array-length v2, p3

    if-le v2, v1, :cond_4

    aget v2, p3, v1

    if-eqz v2, :cond_0

    goto :goto_2

    .line 1970
    :cond_0
    aget-object v2, p2, v1

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x516a29a7

    if-eq v4, v5, :cond_2

    const v5, 0x75dd2d9c

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 1975
    :pswitch_0
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v2

    invoke-virtual {v2}, Lfxe;->b()V

    goto :goto_2

    .line 1972
    :pswitch_1
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v2

    invoke-virtual {v2}, Lftx;->g()V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .line 1406
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 1407
    iget-object v0, p0, Lirm;->d:Lhtm;

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lirm;->d:Lhtm;

    invoke-virtual {v0}, Lhtm;->notifyDataSetChanged()V

    .line 1410
    :cond_0
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_1

    .line 1411
    iget-object v0, p0, Lirm;->j:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->onResume()V

    .line 1413
    :cond_1
    iget-object v0, p0, Lirm;->e:Lhtt;

    if-eqz v0, :cond_2

    .line 1414
    iget-object v0, p0, Lirm;->e:Lhtt;

    invoke-virtual {v0}, Lhtt;->notifyDataSetChanged()V

    .line 1416
    :cond_2
    iget-boolean v0, p0, Lirm;->p:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lirm;->w:Z

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 1417
    invoke-virtual {p0}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 1419
    iput-boolean v1, p0, Lirm;->p:Z

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1421
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1429
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1430
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "AppName"

    .line 1431
    sget v2, Lchf$g;->AppName:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "PermissionStorage"

    .line 1432
    sget v2, Lchf$g;->PermissionStorage:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "OK"

    .line 1433
    sget v2, Lchf$g;->OK:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1434
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lirm;->n:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {p0, v0}, Lirm;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 1436
    :cond_3
    invoke-direct {p0}, Lirm;->b()V

    .line 1441
    :cond_4
    :goto_0
    sget-object v0, Lguy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1442
    invoke-virtual {p0}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1443
    instance-of v1, v0, Liqc;

    if-eqz v1, :cond_5

    .line 1444
    check-cast v0, Liqc;

    invoke-interface {v0}, Liqc;->l()Ljava/lang/String;

    move-result-object v0

    .line 1445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1446
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgcd;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
