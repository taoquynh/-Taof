.class public Litj;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Litj$b;,
        Litj$c;,
        Litj$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ScrollView;

.field private b:Litj$c;

.field private c:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private d:Lvn/viva/ui/Components/RecyclerListView;

.field private e:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private f:Litj$b;

.field private g:Litj$a;

.field private h:Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lvn/viva/ui/Components/GroupCreateSpan;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 289
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 92
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v0, v0, Lgcd;->L:I

    iput v0, p0, Litj;->o:I

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Litj;->p:I

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Litj;->v:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Litj;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 293
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v0, v0, Lgcd;->L:I

    iput v0, p0, Litj;->o:I

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Litj;->p:I

    .line 99
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Litj;->v:Ljava/util/HashMap;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Litj;->w:Ljava/util/ArrayList;

    const-string v1, "chatType"

    .line 294
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Litj;->p:I

    const-string v1, "isAlwaysShare"

    .line 295
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Litj;->q:Z

    const-string v1, "isNeverShare"

    .line 296
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Litj;->r:Z

    const-string v1, "isGroup"

    .line 297
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Litj;->u:Z

    const-string v0, "chatId"

    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Litj;->n:I

    .line 299
    iget p1, p0, Litj;->p:I

    if-nez p1, :cond_0

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget p1, p1, Lgcd;->L:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget p1, p1, Lgcd;->K:I

    :goto_0
    iput p1, p0, Litj;->o:I

    return-void
.end method

.method static synthetic a(Litj;I)I
    .locals 0

    .line 73
    iput p1, p0, Litj;->y:I

    return p1
.end method

.method static synthetic a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 73
    iget-object p0, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic a(Litj;Lvn/viva/ui/Components/GroupCreateSpan;)Lvn/viva/ui/Components/GroupCreateSpan;
    .locals 0

    .line 73
    iput-object p1, p0, Litj;->x:Lvn/viva/ui/Components/GroupCreateSpan;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 679
    iget-object v0, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 681
    iget-object v2, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 682
    instance-of v3, v2, Lvn/viva/ui/Cells/GroupCreateUserCell;

    if-eqz v3, :cond_0

    .line 683
    check-cast v2, Lvn/viva/ui/Cells/GroupCreateUserCell;

    .line 684
    invoke-virtual {v2}, Lvn/viva/ui/Cells/GroupCreateUserCell;->getUser()Lvn/viva/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 686
    iget-object v4, p0, Litj;->v:Ljava/util/HashMap;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lvn/viva/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Litj;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Litj;->l:Z

    return p1
.end method

.method static synthetic b(Litj;)I
    .locals 0

    .line 73
    iget p0, p0, Litj;->m:I

    return p0
.end method

.method static synthetic b(Litj;I)I
    .locals 0

    .line 73
    iput p1, p0, Litj;->m:I

    return p1
.end method

.method private b()Z
    .locals 6

    .line 693
    iget v0, p0, Litj;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 695
    iget-object v3, p0, Litj;->v:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 696
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v4

    invoke-static {v4}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 698
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 701
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget v4, p0, Litj;->n:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Lgcd;->a(ILjava/util/ArrayList;Lvn/viva/ui/ActionBar/BaseFragment;)V

    .line 702
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v3, Lgpz;->d:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 703
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    .line 704
    iget v3, p0, Litj;->n:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 705
    new-instance v2, Liid;

    invoke-direct {v2, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v1}, Litj;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_2

    .line 707
    :cond_2
    iget-boolean v0, p0, Litj;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Litj;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 710
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 711
    iget-object v2, p0, Litj;->v:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 712
    iget-boolean v2, p0, Litj;->q:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Litj;->r:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 718
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result"

    .line 719
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "chatType"

    .line 720
    iget v3, p0, Litj;->p:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 721
    new-instance v0, Liuc;

    invoke-direct {v0, v2}, Liuc;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Litj;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_2

    .line 713
    :cond_5
    :goto_1
    iget-object v2, p0, Litj;->g:Litj$a;

    if-eqz v2, :cond_6

    .line 714
    iget-object v2, p0, Litj;->g:Litj$a;

    invoke-interface {v2, v0}, Litj$a;->a(Ljava/util/ArrayList;)V

    .line 716
    :cond_6
    invoke-virtual {p0}, Litj;->finishFragment()V

    :goto_2
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method static synthetic b(Litj;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Litj;->t:Z

    return p1
.end method

.method static synthetic c(Litj;)I
    .locals 0

    .line 73
    iget p0, p0, Litj;->y:I

    return p0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 728
    iput-boolean v0, p0, Litj;->t:Z

    .line 729
    iput-boolean v0, p0, Litj;->s:Z

    .line 730
    iget-object v1, p0, Litj;->h:Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;->setSearching(Z)V

    .line 731
    iget-object v1, p0, Litj;->f:Litj$b;

    invoke-virtual {v1, v0}, Litj$b;->a(Z)V

    .line 732
    iget-object v1, p0, Litj;->f:Litj$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Litj$b;->a(Ljava/lang/String;)V

    .line 733
    iget-object v1, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 734
    iget-object v1, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 735
    iget-object v0, p0, Litj;->e:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v1, "NoContacts"

    sget v2, Lchf$g;->NoContacts:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Litj;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Litj;->s:Z

    return p1
.end method

.method private d()V
    .locals 11

    .line 739
    iget-boolean v0, p0, Litj;->q:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Litj;->r:Z

    if-nez v0, :cond_2

    .line 740
    iget v0, p0, Litj;->p:I

    if-ne v0, v1, :cond_0

    .line 741
    iget-object v0, p0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "Members"

    iget-object v5, p0, Litj;->v:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v4, v5}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 743
    :cond_0
    iget-object v0, p0, Litj;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "MembersCountZero"

    sget v5, Lchf$g;->MembersCountZero:I

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Members"

    iget v8, p0, Litj;->o:I

    invoke-static {v7, v8}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 746
    :cond_1
    iget-object v0, p0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "MembersCount"

    sget v5, Lchf$g;->MembersCount:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Litj;->v:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Litj;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 750
    :cond_2
    :goto_0
    iget v0, p0, Litj;->p:I

    if-eq v0, v1, :cond_6

    .line 751
    iget-boolean v0, p0, Litj;->k:Z

    const-wide/16 v4, 0xb4

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Litj;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 752
    iget-object v0, p0, Litj;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Litj;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 755
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Litj;->i:Landroid/animation/AnimatorSet;

    .line 756
    iget-object v0, p0, Litj;->i:Landroid/animation/AnimatorSet;

    new-array v6, v6, [Landroid/animation/Animator;

    iget-object v7, p0, Litj;->j:Landroid/view/View;

    const-string v8, "scaleX"

    new-array v9, v3, [F

    const/4 v10, 0x0

    aput v10, v9, v2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Litj;->j:Landroid/view/View;

    const-string v8, "scaleY"

    new-array v9, v3, [F

    aput v10, v9, v2

    .line 757
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Litj;->j:Landroid/view/View;

    const-string v8, "alpha"

    new-array v3, v3, [F

    aput v10, v3, v2

    .line 758
    invoke-static {v7, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v6, v1

    .line 756
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 759
    iget-object v0, p0, Litj;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 760
    iget-object v0, p0, Litj;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 761
    iput-boolean v2, p0, Litj;->k:Z

    goto :goto_1

    .line 762
    :cond_4
    iget-boolean v0, p0, Litj;->k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Litj;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 763
    iget-object v0, p0, Litj;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 764
    iget-object v0, p0, Litj;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 766
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Litj;->i:Landroid/animation/AnimatorSet;

    .line 767
    iget-object v0, p0, Litj;->i:Landroid/animation/AnimatorSet;

    new-array v6, v6, [Landroid/animation/Animator;

    iget-object v7, p0, Litj;->j:Landroid/view/View;

    const-string v8, "scaleX"

    new-array v9, v3, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Litj;->j:Landroid/view/View;

    const-string v8, "scaleY"

    new-array v9, v3, [F

    aput v10, v9, v2

    .line 768
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Litj;->j:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v3, [F

    aput v10, v9, v2

    .line 769
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v1

    .line 767
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 770
    iget-object v0, p0, Litj;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 771
    iget-object v0, p0, Litj;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 772
    iput-boolean v3, p0, Litj;->k:Z

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic d(Litj;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Litj;->l:Z

    return p0
.end method

.method static synthetic e(Litj;)Ljava/util/ArrayList;
    .locals 0

    .line 73
    iget-object p0, p0, Litj;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Litj;)Ljava/util/HashMap;
    .locals 0

    .line 73
    iget-object p0, p0, Litj;->v:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g(Litj;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Litj;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Litj;)Landroid/widget/ScrollView;
    .locals 0

    .line 73
    iget-object p0, p0, Litj;->a:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic i(Litj;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 73
    iget-object p0, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic j(Litj;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 73
    iget-object p0, p0, Litj;->e:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic k(Litj;)Lvn/viva/ui/ActionBar/ActionBarLayout;
    .locals 0

    .line 73
    iget-object p0, p0, Litj;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic l(Litj;)Lvn/viva/ui/Components/GroupCreateSpan;
    .locals 0

    .line 73
    iget-object p0, p0, Litj;->x:Lvn/viva/ui/Components/GroupCreateSpan;

    return-object p0
.end method

.method static synthetic m(Litj;)Litj$c;
    .locals 0

    .line 73
    iget-object p0, p0, Litj;->b:Litj$c;

    return-object p0
.end method

.method static synthetic n(Litj;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Litj;->d()V

    return-void
.end method

.method static synthetic o(Litj;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Litj;->a()V

    return-void
.end method

.method static synthetic p(Litj;)Litj$b;
    .locals 0

    .line 73
    iget-object p0, p0, Litj;->f:Litj$b;

    return-object p0
.end method

.method static synthetic q(Litj;)Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;
    .locals 0

    .line 73
    iget-object p0, p0, Litj;->h:Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;

    return-object p0
.end method

.method static synthetic r(Litj;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Litj;->c()V

    return-void
.end method

.method static synthetic s(Litj;)I
    .locals 0

    .line 73
    iget p0, p0, Litj;->o:I

    return p0
.end method

.method static synthetic t(Litj;)I
    .locals 0

    .line 73
    iget p0, p0, Litj;->p:I

    return p0
.end method

.method static synthetic u(Litj;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Litj;->t:Z

    return p0
.end method

.method static synthetic v(Litj;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Litj;->s:Z

    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Litj;->t:Z

    .line 338
    iput-boolean v0, p0, Litj;->s:Z

    .line 339
    iget-object v1, p0, Litj;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 340
    iget-object v1, p0, Litj;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    .line 341
    iput-object v1, p0, Litj;->x:Lvn/viva/ui/Components/GroupCreateSpan;

    .line 342
    iget v2, p0, Litj;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Litj;->k:Z

    .line 344
    iget-object v2, p0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v5, Lchf$c;->ic_ab_back:I

    invoke-virtual {v2, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 345
    iget-object v2, p0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 346
    iget v2, p0, Litj;->p:I

    if-ne v2, v3, :cond_1

    .line 347
    iget-object v2, p0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v5, "ChannelAddMembers"

    sget v6, Lchf$g;->ChannelAddMembers:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 349
    :cond_1
    iget-boolean v2, p0, Litj;->q:Z

    if-eqz v2, :cond_3

    .line 350
    iget-boolean v2, p0, Litj;->u:Z

    if-eqz v2, :cond_2

    .line 351
    iget-object v2, p0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v5, "AlwaysAllow"

    sget v6, Lchf$g;->AlwaysAllow:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 353
    :cond_2
    iget-object v2, p0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v5, "AlwaysShareWithTitle"

    sget v6, Lchf$g;->AlwaysShareWithTitle:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 355
    :cond_3
    iget-boolean v2, p0, Litj;->r:Z

    if-eqz v2, :cond_5

    .line 356
    iget-boolean v2, p0, Litj;->u:Z

    if-eqz v2, :cond_4

    .line 357
    iget-object v2, p0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v5, "NeverAllow"

    sget v6, Lchf$g;->NeverAllow:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 359
    :cond_4
    iget-object v2, p0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v5, "NeverShareWithTitle"

    sget v6, Lchf$g;->NeverShareWithTitle:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 362
    :cond_5
    iget-object v2, p0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget v5, p0, Litj;->p:I

    if-nez v5, :cond_6

    const-string v5, "NewGroup"

    sget v6, Lchf$g;->NewGroup:I

    :goto_1
    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v5, "NewBroadcastList"

    sget v6, Lchf$g;->NewBroadcastList:I

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 366
    :goto_3
    iget-object v2, p0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v5, Litk;

    invoke-direct {v5, p0}, Litk;-><init>(Litj;)V

    invoke-virtual {v2, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 377
    iget-object v2, p0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 378
    sget v5, Lchf$c;->ic_done:I

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, p0, Litj;->j:Landroid/view/View;

    .line 379
    iget v2, p0, Litj;->p:I

    if-eq v2, v3, :cond_7

    .line 380
    iget-object v2, p0, Litj;->j:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 381
    iget-object v2, p0, Litj;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 382
    iget-object v2, p0, Litj;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 385
    :cond_7
    new-instance v2, Litn;

    invoke-direct {v2, p0, p1}, Litn;-><init>(Litj;Landroid/content/Context;)V

    iput-object v2, p0, Litj;->fragmentView:Landroid/view/View;

    .line 419
    iget-object v2, p0, Litj;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 421
    new-instance v5, Lito;

    invoke-direct {v5, p0, p1}, Lito;-><init>(Litj;Landroid/content/Context;)V

    iput-object v5, p0, Litj;->a:Landroid/widget/ScrollView;

    .line 434
    iget-object v5, p0, Litj;->a:Landroid/widget/ScrollView;

    invoke-virtual {v5, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 435
    iget-object v5, p0, Litj;->a:Landroid/widget/ScrollView;

    const-string v6, "windowBackgroundWhite"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Lfti;->a(Landroid/widget/ScrollView;I)V

    .line 436
    iget-object v5, p0, Litj;->a:Landroid/widget/ScrollView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    new-instance v5, Litj$c;

    invoke-direct {v5, p0, p1}, Litj$c;-><init>(Litj;Landroid/content/Context;)V

    iput-object v5, p0, Litj;->b:Litj$c;

    .line 439
    iget-object v5, p0, Litj;->a:Landroid/widget/ScrollView;

    iget-object v6, p0, Litj;->b:Litj$c;

    const/4 v7, -0x1

    const/high16 v8, -0x40000000    # -2.0f

    invoke-static {v7, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    new-instance v5, Litp;

    invoke-direct {v5, p0, p1}, Litp;-><init>(Litj;Landroid/content/Context;)V

    iput-object v5, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 451
    iget-object v5, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 452
    iget-object v5, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "groupcreate_hintText"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 453
    iget-object v5, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "windowBackgroundWhiteBlackText"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 454
    iget-object v5, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "groupcreate_cursor"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 455
    iget-object v5, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 456
    iget-object v5, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v6, 0xa00b0

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 457
    iget-object v5, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSingleLine(Z)V

    .line 458
    iget-object v5, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setVerticalScrollBarEnabled(Z)V

    .line 460
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHorizontalScrollBarEnabled(Z)V

    .line 461
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextIsSelectable(Z)V

    .line 462
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0, v0, v0, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 463
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v5, 0x10000006

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 464
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget-boolean v5, Lfyt;->a:Z

    if-eqz v5, :cond_8

    const/4 v5, 0x5

    goto :goto_4

    :cond_8
    const/4 v5, 0x3

    :goto_4
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 465
    iget-object v1, p0, Litj;->b:Litj$c;

    iget-object v5, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v5}, Litj$c;->addView(Landroid/view/View;)V

    .line 466
    iget v1, p0, Litj;->p:I

    if-ne v1, v3, :cond_9

    .line 467
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v5, "AddMutual"

    sget v6, Lchf$g;->AddMutual:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/String;)V

    goto :goto_5

    .line 469
    :cond_9
    iget-boolean v1, p0, Litj;->q:Z

    if-eqz v1, :cond_b

    .line 470
    iget-boolean v1, p0, Litj;->u:Z

    if-eqz v1, :cond_a

    .line 471
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v5, "AlwaysAllowPlaceholder"

    sget v6, Lchf$g;->AlwaysAllowPlaceholder:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/String;)V

    goto :goto_5

    .line 473
    :cond_a
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v5, "AlwaysShareWithPlaceholder"

    sget v6, Lchf$g;->AlwaysShareWithPlaceholder:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/String;)V

    goto :goto_5

    .line 475
    :cond_b
    iget-boolean v1, p0, Litj;->r:Z

    if-eqz v1, :cond_d

    .line 476
    iget-boolean v1, p0, Litj;->u:Z

    if-eqz v1, :cond_c

    .line 477
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v5, "NeverAllowPlaceholder"

    sget v6, Lchf$g;->NeverAllowPlaceholder:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/String;)V

    goto :goto_5

    .line 479
    :cond_c
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v5, "NeverShareWithPlaceholder"

    sget v6, Lchf$g;->NeverShareWithPlaceholder:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/String;)V

    goto :goto_5

    .line 482
    :cond_d
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v5, "SendMessageTo"

    sget v6, Lchf$g;->SendMessageTo:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/String;)V

    .line 485
    :goto_5
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v5, Litq;

    invoke-direct {v5, p0}, Litq;-><init>(Litj;)V

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 502
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v5, Litr;

    invoke-direct {v5, p0}, Litr;-><init>(Litj;)V

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 508
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v5, Lits;

    invoke-direct {v5, p0}, Lits;-><init>(Litj;)V

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 527
    iget-object v1, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v5, Litt;

    invoke-direct {v5, p0}, Litt;-><init>(Litj;)V

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 555
    new-instance v1, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v1, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Litj;->e:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 556
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v1

    invoke-virtual {v1}, Lftx;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 557
    iget-object v1, p0, Litj;->e:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_6

    .line 559
    :cond_e
    iget-object v1, p0, Litj;->e:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 561
    :goto_6
    iget-object v1, p0, Litj;->e:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1, v4}, Lvn/viva/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 562
    iget-object v1, p0, Litj;->e:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v5, "NoContacts"

    sget v6, Lchf$g;->NoContacts:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Litj;->e:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    new-instance v1, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v4, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 567
    new-instance v5, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v5, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    .line 568
    iget-object v5, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollEnabled()V

    .line 569
    iget-object v5, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v6, p0, Litj;->e:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 570
    iget-object v5, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v6, Litj$b;

    invoke-direct {v6, p0, p1}, Litj$b;-><init>(Litj;Landroid/content/Context;)V

    iput-object v6, p0, Litj;->f:Litj$b;

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 571
    iget-object p1, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 572
    iget-object p1, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 573
    iget-object p1, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    .line 574
    iget-object p1, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;

    invoke-direct {v0}, Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;-><init>()V

    iput-object v0, p0, Litj;->h:Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->addItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;)V

    .line 575
    iget-object p1, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 576
    iget-object p1, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Litu;

    invoke-direct {v0, p0}, Litu;-><init>(Litj;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 619
    iget-object p1, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Litl;

    invoke-direct {v0, p0}, Litl;-><init>(Litj;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 628
    invoke-direct {p0}, Litj;->d()V

    .line 629
    iget-object p1, p0, Litj;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 3

    .line 642
    sget v0, Lgpz;->l:I

    if-ne p1, v0, :cond_1

    .line 643
    iget-object p1, p0, Litj;->e:Lvn/viva/ui/Components/EmptyTextProgressView;

    if-eqz p1, :cond_0

    .line 644
    iget-object p1, p0, Litj;->e:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 646
    :cond_0
    iget-object p1, p0, Litj;->f:Litj$b;

    if-eqz p1, :cond_5

    .line 647
    iget-object p1, p0, Litj;->f:Litj$b;

    invoke-virtual {p1}, Litj$b;->notifyDataSetChanged()V

    goto :goto_1

    .line 649
    :cond_1
    sget v0, Lgpz;->b:I

    if-ne p1, v0, :cond_4

    .line 650
    iget-object p1, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 651
    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 652
    iget-object v0, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_5

    :cond_2
    :goto_0
    if-ge p1, v0, :cond_5

    .line 655
    iget-object v1, p0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 656
    instance-of v2, v1, Lvn/viva/ui/Cells/GroupCreateUserCell;

    if-eqz v2, :cond_3

    .line 657
    check-cast v1, Lvn/viva/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v1, p2}, Lvn/viva/ui/Cells/GroupCreateUserCell;->a(I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 662
    :cond_4
    sget p2, Lgpz;->o:I

    if-ne p1, p2, :cond_5

    .line 663
    invoke-virtual {p0}, Litj;->removeSelfFromStack()V

    :cond_5
    :goto_1
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 23

    move-object/from16 v0, p0

    .line 1066
    new-instance v9, Litm;

    invoke-direct {v9, v0}, Litm;-><init>(Litj;)V

    const/16 v1, 0x25

    .line 1079
    new-array v10, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Litj;->fragmentView:Landroid/view/View;

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

    iget-object v2, v0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "actionBarDefault"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v11, v10, v13

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v8, "actionBarDefault"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v11, v10, v1

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v21, "actionBarDefaultIcon"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v10, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v21, "actionBarDefaultTitle"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v21, "actionBarDefaultSelector"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->a:Landroid/widget/ScrollView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v21, "windowBackgroundWhite"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v21, "listSelectorSDK21"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v21, "fastScrollActive"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v21, "fastScrollInactive"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v21, "fastScrollText"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v12

    sget-object v18, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v21, "divider"

    const/16 v16, 0x0

    move-object v14, v2

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->e:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "emptyListPlaceholder"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->e:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const-string v21, "progressCircle"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0xd

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0xe

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v21, "groupcreate_hintText"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const-string v21, "groupcreate_cursor"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0x10

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/GroupCreateSectionCell;

    aput-object v5, v4, v12

    const-string v21, "graySection"

    move-object v14, v2

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0x11

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/GroupCreateSectionCell;

    aput-object v5, v4, v12

    const-string v5, "drawable"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "groupcreate_sectionShadow"

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0x12

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/GroupCreateSectionCell;

    aput-object v5, v4, v12

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "groupcreate_sectionText"

    move-object v14, v2

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0x13

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v12

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "groupcreate_sectionText"

    move-object v14, v2

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v12

    const-string v5, "checkBox"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "groupcreate_checkbox"

    move-object v14, v2

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0x15

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v12

    const-string v5, "checkBox"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "groupcreate_checkboxCheck"

    move-object v14, v2

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v16, v4, v5

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v12

    const-string v5, "statusTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "groupcreate_onlineText"

    move-object v14, v2

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0x17

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v16, v4, v5

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v12

    const-string v5, "statusTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "groupcreate_offlineText"

    move-object v14, v2

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-object v2, v10, v4

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->d:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v12

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v12

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v13

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v1

    const-string v21, "avatar_text"

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x19

    aput-object v2, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundRed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1a

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1b

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1c

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1d

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1e

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1f

    aput-object v11, v10, v1

    new-instance v11, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x20

    aput-object v11, v10, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Litj;->b:Litj$c;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Components/GroupCreateSpan;

    aput-object v2, v5, v12

    const-string v9, "avatar_backgroundGroupCreateSpanBlue"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->b:Litj$c;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/GroupCreateSpan;

    aput-object v3, v2, v12

    const-string v21, "groupcreate_spanBackground"

    const/16 v19, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->b:Litj$c;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/GroupCreateSpan;

    aput-object v3, v2, v12

    const-string v21, "groupcreate_spanText"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v10, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Litj;->b:Litj$c;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Components/GroupCreateSpan;

    aput-object v3, v2, v12

    const-string v21, "avatar_backgroundBlue"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v10, v2

    return-object v10
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 320
    check-cast p1, Lvn/viva/ui/Components/GroupCreateSpan;

    .line 321
    invoke-virtual {p1}, Lvn/viva/ui/Components/GroupCreateSpan;->isDeleting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Litj;->x:Lvn/viva/ui/Components/GroupCreateSpan;

    .line 323
    iget-object v0, p0, Litj;->b:Litj$c;

    invoke-virtual {v0, p1}, Litj$c;->b(Lvn/viva/ui/Components/GroupCreateSpan;)V

    .line 324
    invoke-direct {p0}, Litj;->d()V

    .line 325
    invoke-direct {p0}, Litj;->a()V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Litj;->x:Lvn/viva/ui/Components/GroupCreateSpan;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Litj;->x:Lvn/viva/ui/Components/GroupCreateSpan;

    invoke-virtual {v0}, Lvn/viva/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 330
    :cond_1
    iput-object p1, p0, Litj;->x:Lvn/viva/ui/Components/GroupCreateSpan;

    .line 331
    invoke-virtual {p1}, Lvn/viva/ui/Components/GroupCreateSpan;->startDeleteAnimation()V

    :goto_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 304
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->l:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 305
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 306
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->o:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 307
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 312
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 313
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->l:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 314
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 315
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->o:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 634
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 635
    iget-object v0, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Litj;->c:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    :cond_0
    return-void
.end method
