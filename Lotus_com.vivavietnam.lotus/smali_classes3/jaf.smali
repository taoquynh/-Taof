.class public Ljaf;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljaf$a;,
        Ljaf$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private C:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private D:Landroid/widget/FrameLayout;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Liid;

.field private I:Ljaf$b;

.field private J:Ljbb$h;

.field private a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/MediaController$k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/MediaController$k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvn/viva/messenger/MediaController$k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvn/viva/messenger/MediaController$k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lvn/viva/messenger/MediaController$a;

.field private w:Lvn/viva/ui/Components/RecyclerListView;

.field private x:Ljaf$a;

.field private y:Lvn/viva/messenger/support/widget/GridLayoutManager;

.field private z:Lvn/viva/ui/Components/PickerBottomLayout;


# direct methods
.method public constructor <init>(ILvn/viva/messenger/MediaController$a;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLiid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvn/viva/messenger/MediaController$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/MediaController$k;",
            ">;ZZ",
            "Liid;",
            ")V"
        }
    .end annotation

    .line 381
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljaf;->f:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljaf;->g:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljaf;->h:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Ljaf;->m:Z

    .line 108
    iput-boolean v0, p0, Ljaf;->n:Z

    .line 114
    iput-boolean v0, p0, Ljaf;->t:Z

    const/16 v0, 0x64

    .line 127
    iput v0, p0, Ljaf;->E:I

    .line 134
    new-instance v0, Ljag;

    invoke-direct {v0, p0}, Ljag;-><init>(Ljaf;)V

    iput-object v0, p0, Ljaf;->J:Ljbb$h;

    .line 382
    iput-object p2, p0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    .line 383
    iput-object p3, p0, Ljaf;->b:Ljava/util/HashMap;

    .line 384
    iput-object p4, p0, Ljaf;->c:Ljava/util/ArrayList;

    .line 385
    iput p1, p0, Ljaf;->a:I

    .line 386
    iput-object p5, p0, Ljaf;->e:Ljava/util/ArrayList;

    .line 387
    iput-boolean p6, p0, Ljaf;->G:Z

    .line 388
    iput-object p8, p0, Ljaf;->H:Liid;

    .line 389
    iput-boolean p7, p0, Ljaf;->t:Z

    return-void
.end method

.method static synthetic A(Ljaf;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Ljaf;->m:Z

    return p0
.end method

.method static synthetic B(Ljaf;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Ljaf;->n:Z

    return p0
.end method

.method static synthetic C(Ljaf;)I
    .locals 0

    .line 85
    iget p0, p0, Ljaf;->q:I

    return p0
.end method

.method static synthetic D(Ljaf;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljaf;->b()V

    return-void
.end method

.method static synthetic E(Ljaf;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic F(Ljaf;)Landroid/widget/TextView;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic G(Ljaf;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljaf;->a()V

    return-void
.end method

.method static synthetic H(Ljaf;)I
    .locals 0

    .line 85
    iget p0, p0, Ljaf;->s:I

    return p0
.end method

.method static synthetic I(Ljaf;)I
    .locals 0

    .line 85
    iget p0, p0, Ljaf;->E:I

    return p0
.end method

.method static synthetic J(Ljaf;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Ljaf;->p:Z

    return p0
.end method

.method static synthetic K(Ljaf;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljaf;->f()V

    return-void
.end method

.method static synthetic a(Ljaf;Ljava/lang/Object;I)I
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Ljaf;->a(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 4

    .line 879
    instance-of v0, p1, Lvn/viva/messenger/MediaController$i;

    if-eqz v0, :cond_0

    .line 880
    move-object v1, p1

    check-cast v1, Lvn/viva/messenger/MediaController$i;

    iget v1, v1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 881
    :cond_0
    instance-of v1, p1, Lvn/viva/messenger/MediaController$k;

    if-eqz v1, :cond_1

    .line 882
    move-object v1, p1

    check-cast v1, Lvn/viva/messenger/MediaController$k;

    iget-object v1, v1, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_2

    return v2

    .line 887
    :cond_2
    iget-object v3, p0, Ljaf;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 888
    iget-object v2, p0, Ljaf;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    iget-object v2, p0, Ljaf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 891
    iget-object v2, p0, Ljaf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 893
    :cond_3
    iget-boolean v2, p0, Ljaf;->d:Z

    if-eqz v2, :cond_4

    .line 894
    invoke-direct {p0}, Ljaf;->b()V

    :cond_4
    if-ltz p2, :cond_7

    if-eqz v0, :cond_5

    .line 898
    check-cast p1, Lvn/viva/messenger/MediaController$i;

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController$i;->a()V

    goto :goto_1

    .line 899
    :cond_5
    instance-of v0, p1, Lvn/viva/messenger/MediaController$k;

    if-eqz v0, :cond_6

    .line 900
    check-cast p1, Lvn/viva/messenger/MediaController$k;

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController$k;->a()V

    .line 902
    :cond_6
    :goto_1
    iget-object p1, p0, Ljaf;->J:Ljbb$h;

    invoke-interface {p1, p2}, Ljbb$h;->updatePhotoAtIndex(I)V

    :cond_7
    return v1

    .line 906
    :cond_8
    iget-object p2, p0, Ljaf;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    iget-object p1, p0, Ljaf;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method static synthetic a(Ljaf;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 85
    iput-object p1, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic a(Ljaf;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 85
    iput-object p1, p0, Ljaf;->u:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Ljaf;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 85
    iput-object p1, p0, Ljaf;->j:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Ljaf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    iput-object p1, p0, Ljaf;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)Lvn/viva/ui/Cells/PhotoPickerPhotoCell;
    .locals 5

    .line 847
    iget-object v0, p0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 850
    iget-object v2, p0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 851
    instance-of v3, v2, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    if-eqz v3, :cond_3

    .line 852
    check-cast v2, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    .line 853
    iget-object v3, v2, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/BackupImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 854
    iget-object v4, p0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    if-eqz v4, :cond_0

    if-ltz v3, :cond_3

    .line 855
    iget-object v4, p0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    iget-object v4, v4, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    goto :goto_2

    .line 860
    :cond_0
    iget-object v4, p0, Ljaf;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ljaf;->o:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 861
    iget-object v4, p0, Ljaf;->e:Ljava/util/ArrayList;

    goto :goto_1

    .line 863
    :cond_1
    iget-object v4, p0, Ljaf;->f:Ljava/util/ArrayList;

    :goto_1
    if-ltz v3, :cond_3

    .line 865
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-ne v3, p1, :cond_3

    return-object v2

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Ljaf;I)Lvn/viva/ui/Cells/PhotoPickerPhotoCell;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Ljaf;->a(I)Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljaf;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 727
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    .line 728
    iget-object v0, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Ljaf;->i:Landroid/widget/TextView;

    const-string v4, "alpha"

    new-array v1, v1, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v1, v5

    .line 729
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 728
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 731
    iget-object v0, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Ljaj;

    invoke-direct {v1, p0}, Ljaj;-><init>(Ljaf;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 751
    iget-object v0, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 752
    iget-object v0, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Ljaf;Ljava/lang/String;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Ljaf;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ljaf;Ljava/lang/String;II)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Ljaf;->a(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Ljaf;ZZ)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Ljaf;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .line 931
    iget-boolean v0, p0, Ljaf;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 932
    iput-boolean v0, p0, Ljaf;->l:Z

    .line 933
    iget v2, p0, Ljaf;->r:I

    if-eqz v2, :cond_0

    .line 934
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    iget v3, p0, Ljaf;->r:I

    invoke-virtual {v2, v3, v1}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 935
    iput v0, p0, Ljaf;->r:I

    .line 937
    :cond_0
    iget-object v0, p0, Ljaf;->u:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 938
    iget-object v0, p0, Ljaf;->u:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 939
    iput-object v0, p0, Ljaf;->u:Landroid/os/AsyncTask;

    .line 942
    :cond_1
    iput-boolean v1, p0, Ljaf;->l:Z

    .line 943
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGifs;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_searchGifs;-><init>()V

    .line 944
    iput-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGifs;->q:Ljava/lang/String;

    .line 945
    iput p2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGifs;->offset:I

    .line 946
    iget p2, p0, Ljaf;->s:I

    add-int/2addr p2, v1

    iput p2, p0, Ljaf;->s:I

    .line 947
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Ljan;

    invoke-direct {v2, p0, p2, p1}, Ljan;-><init>(Ljaf;ILjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Ljaf;->r:I

    .line 1015
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    iget p2, p0, Ljaf;->r:I

    iget v0, p0, Ljaf;->classGuid:I

    invoke-virtual {p1, p2, v0}, Lvn/viva/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 8

    .line 1019
    iget-boolean v0, p0, Ljaf;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1020
    iput-boolean v2, p0, Ljaf;->l:Z

    .line 1021
    iget v0, p0, Ljaf;->r:I

    if-eqz v0, :cond_0

    .line 1022
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v4, p0, Ljaf;->r:I

    invoke-virtual {v0, v4, v3}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1023
    iput v2, p0, Ljaf;->r:I

    .line 1025
    :cond_0
    iget-object v0, p0, Ljaf;->u:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Ljaf;->u:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1027
    iput-object v1, p0, Ljaf;->u:Landroid/os/AsyncTask;

    .line 1031
    :cond_1
    :try_start_0
    iput-boolean v3, p0, Ljaf;->l:Z

    .line 1034
    invoke-static {}, Lguy;->d()Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    const-string v4, "44"

    .line 1035
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "49"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "43"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "31"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1036
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "https://api.cognitive.microsoft.com/bing/v5.0/images/search?q=\'%s\'&offset=%d&count=%d&$format=json&safeSearch=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "UTF-8"

    invoke-static {p1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v6, p2

    if-eqz v0, :cond_4

    const-string p1, "Strict"

    goto :goto_2

    :cond_4
    const-string p1, "Off"

    :goto_2
    const/4 p3, 0x3

    aput-object p1, v6, p3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1038
    new-instance v0, Ljap;

    invoke-direct {v0, p0, p1}, Ljap;-><init>(Ljaf;Ljava/lang/String;)V

    iput-object v0, p0, Ljaf;->u:Landroid/os/AsyncTask;

    .line 1210
    iget-object p1, p0, Ljaf;->u:Landroid/os/AsyncTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/Void;

    aput-object v1, p3, v2

    aput-object v1, p3, v3

    aput-object v1, p3, p2

    invoke-virtual {p1, v0, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1212
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1213
    iput-boolean v3, p0, Ljaf;->m:Z

    .line 1214
    iput-boolean v2, p0, Ljaf;->l:Z

    .line 1215
    iget-object p1, p0, Ljaf;->x:Ljaf$a;

    iget-object p2, p0, Ljaf;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljaf$a;->notifyItemRemoved(I)V

    .line 1216
    iget-boolean p1, p0, Ljaf;->l:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljaf;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Ljaf;->p:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljaf;->o:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 1217
    :cond_6
    iget-object p1, p0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_3

    .line 1219
    :cond_7
    iget-object p1, p0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    :goto_3
    return-void
.end method

.method private a(ZZ)V
    .locals 10

    .line 756
    invoke-virtual {p0}, Ljaf;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljaf;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljaf;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 759
    :cond_0
    iget-object v0, p0, Ljaf;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 760
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ljaf;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljaf;->i:Landroid/widget/TextView;

    .line 761
    iget-object v0, p0, Ljaf;->i:Landroid/widget/TextView;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    const-string v3, "chat_gifSaveHintBackground"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lvn/viva/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 762
    iget-object v0, p0, Ljaf;->i:Landroid/widget/TextView;

    const-string v2, "chat_gifSaveHintText"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 763
    iget-object v0, p0, Ljaf;->i:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 764
    iget-object v0, p0, Ljaf;->i:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 765
    iget-object v0, p0, Ljaf;->i:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 766
    iget-object v0, p0, Ljaf;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 767
    iget-object v0, p0, Ljaf;->D:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ljaf;->i:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x51

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x424c0000    # 51.0f

    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 770
    iget-object p1, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    .line 771
    iget-object p1, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 772
    iput-object v0, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    .line 774
    :cond_2
    iget-object p1, p0, Ljaf;->j:Ljava/lang/Runnable;

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 775
    iput-object v0, p0, Ljaf;->j:Ljava/lang/Runnable;

    .line 776
    invoke-direct {p0}, Ljaf;->a()V

    return-void

    .line 780
    :cond_3
    iget-object p1, p0, Ljaf;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const-string p2, "GroupPhotosHelp"

    sget v2, Lchf$g;->GroupPhotosHelp:I

    :goto_0
    invoke-static {p2, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, "SinglePhotosHelp"

    sget v2, Lchf$g;->SinglePhotosHelp:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-object p1, p0, Ljaf;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 783
    iget-object p1, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    .line 784
    iget-object p1, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 785
    iput-object v0, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    goto :goto_2

    .line 787
    :cond_5
    iget-object p1, p0, Ljaf;->j:Ljava/lang/Runnable;

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 788
    new-instance p1, Ljak;

    invoke-direct {p1, p0}, Ljak;-><init>(Ljaf;)V

    iput-object p1, p0, Ljaf;->j:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 796
    :cond_6
    iget-object p1, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    return-void

    .line 800
    :cond_7
    :goto_2
    iget-object p1, p0, Ljaf;->i:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 801
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    .line 802
    iget-object p1, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    new-array v0, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Ljaf;->i:Landroid/widget/TextView;

    const-string v3, "alpha"

    new-array v1, v1, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, p2

    .line 803
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, p2

    .line 802
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 805
    iget-object p1, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    new-instance p2, Ljal;

    invoke-direct {p2, p0}, Ljal;-><init>(Ljaf;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 826
    iget-object p1, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 827
    iget-object p1, p0, Ljaf;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic a(Ljaf;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Ljaf;->m:Z

    return p1
.end method

.method static synthetic b(Ljaf;I)I
    .locals 0

    .line 85
    iput p1, p0, Ljaf;->r:I

    return p1
.end method

.method static synthetic b(Ljaf;)Lvn/viva/messenger/MediaController$a;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 831
    iget-object v0, p0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    if-nez v0, :cond_0

    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 836
    iget-object v2, p0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 837
    instance-of v3, v2, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    if-eqz v3, :cond_2

    .line 838
    check-cast v2, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    .line 839
    invoke-virtual {v2}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 840
    iget-object v4, p0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    iget-object v4, v4, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/MediaController$i;

    .line 841
    iget-boolean v4, p0, Ljaf;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Ljaf;->c:Ljava/util/ArrayList;

    iget v3, v3, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->setNum(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic b(Ljaf;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Ljaf;->n:Z

    return p1
.end method

.method static synthetic c(Ljaf;I)I
    .locals 0

    .line 85
    iput p1, p0, Ljaf;->q:I

    return p1
.end method

.method static synthetic c(Ljaf;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 920
    iget-object v0, p0, Ljaf;->x:Ljaf$a;

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Ljaf;->x:Ljaf$a;

    invoke-virtual {v0}, Ljaf$a;->notifyDataSetChanged()V

    .line 923
    :cond_0
    iget-boolean v0, p0, Ljaf;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljaf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ljaf;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljaf;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 924
    :cond_2
    iget-object v0, p0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_0

    .line 926
    :cond_3
    iget-object v0, p0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    :goto_0
    return-void
.end method

.method static synthetic c(Ljaf;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Ljaf;->l:Z

    return p1
.end method

.method static synthetic d(Ljaf;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->o:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1229
    iget-object v0, p0, Ljaf;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljaf;->I:Ljaf$b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljaf;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1232
    iput-boolean v0, p0, Ljaf;->F:Z

    .line 1233
    iget-object v0, p0, Ljaf;->I:Ljaf$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljaf$b;->a(Z)V

    .line 1234
    invoke-virtual {p0}, Ljaf;->finishFragment()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Ljaf;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1238
    iget-object v0, p0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1240
    new-instance v1, Ljaq;

    invoke-direct {v1, p0}, Ljaq;-><init>(Ljaf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .line 1254
    invoke-virtual {p0}, Ljaf;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1257
    :cond_0
    iget-object v0, p0, Ljaf;->y:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1258
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1259
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1262
    invoke-static {}, Lfti;->b()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v3, 0x5

    .line 1271
    :cond_3
    :goto_0
    iget-object v1, p0, Ljaf;->y:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v1, v3}, Lvn/viva/messenger/support/widget/GridLayoutManager;->setSpanCount(I)V

    .line 1272
    invoke-static {}, Lfti;->b()Z

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x43f50000    # 490.0f

    .line 1273
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    mul-int v4, v4, v2

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    iput v1, p0, Ljaf;->E:I

    goto :goto_1

    .line 1275
    :cond_4
    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    mul-int v4, v4, v2

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    iput v1, p0, Ljaf;->E:I

    .line 1278
    :goto_1
    iget-object v1, p0, Ljaf;->x:Ljaf$a;

    invoke-virtual {v1}, Ljaf$a;->notifyDataSetChanged()V

    .line 1279
    iget-object v1, p0, Ljaf;->y:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->scrollToPosition(I)V

    .line 1281
    iget-object v0, p0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    if-nez v0, :cond_5

    .line 1282
    iget-object v0, p0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setPadding(IIII)V

    :cond_5
    return-void
.end method

.method static synthetic f(Ljaf;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Ljaf;->t:Z

    return p0
.end method

.method static synthetic g(Ljaf;)Ljava/util/HashMap;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic h(Ljaf;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Ljaf;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Ljaf;->d:Z

    return p0
.end method

.method static synthetic j(Ljaf;)Lvn/viva/ui/Components/PickerBottomLayout;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->z:Lvn/viva/ui/Components/PickerBottomLayout;

    return-object p0
.end method

.method static synthetic k(Ljaf;)Ljaf$b;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->I:Ljaf$b;

    return-object p0
.end method

.method static synthetic l(Ljaf;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljaf;->d()V

    return-void
.end method

.method static synthetic m(Ljaf;)Landroid/widget/ImageView;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Ljaf;)Ljava/util/HashMap;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic o(Ljaf;)Landroid/os/AsyncTask;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->u:Landroid/os/AsyncTask;

    return-object p0
.end method

.method static synthetic p(Ljaf;)I
    .locals 0

    .line 85
    iget p0, p0, Ljaf;->r:I

    return p0
.end method

.method static synthetic q(Ljaf;)I
    .locals 0

    .line 85
    iget p0, p0, Ljaf;->a:I

    return p0
.end method

.method static synthetic r(Ljaf;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic s(Ljaf;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljaf;->c()V

    return-void
.end method

.method static synthetic t(Ljaf;)Lvn/viva/messenger/support/widget/GridLayoutManager;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->y:Lvn/viva/messenger/support/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic u(Ljaf;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->C:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic v(Ljaf;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Ljaf;->G:Z

    return p0
.end method

.method static synthetic w(Ljaf;)Ljbb$h;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->J:Ljbb$h;

    return-object p0
.end method

.method static synthetic x(Ljaf;)Liid;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->H:Liid;

    return-object p0
.end method

.method static synthetic y(Ljaf;)Ljaf$a;
    .locals 0

    .line 85
    iget-object p0, p0, Ljaf;->x:Ljaf$a;

    return-object p0
.end method

.method static synthetic z(Ljaf;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Ljaf;->l:Z

    return p0
.end method


# virtual methods
.method public a(Ljaf$b;)V
    .locals 0

    .line 1225
    iput-object p1, p0, Ljaf;->I:Ljaf$b;

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 423
    iget-object v2, v0, Ljaf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 424
    iget-object v2, v0, Ljaf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v4, 0x0

    const v5, -0xc2c2c3

    invoke-virtual {v2, v5, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 425
    iget-object v2, v0, Ljaf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 426
    iget-object v2, v0, Ljaf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lchf$c;->ic_ab_back:I

    invoke-virtual {v2, v6}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 427
    iget-object v2, v0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 428
    iget-object v2, v0, Ljaf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v7, v0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    iget-object v7, v7, Lvn/viva/messenger/MediaController$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 429
    :cond_0
    iget v2, v0, Ljaf;->a:I

    if-nez v2, :cond_1

    .line 430
    iget-object v2, v0, Ljaf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v7, "SearchImagesTitle"

    sget v8, Lchf$g;->SearchImagesTitle:I

    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 431
    :cond_1
    iget v2, v0, Ljaf;->a:I

    if-ne v2, v6, :cond_2

    .line 432
    iget-object v2, v0, Ljaf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v7, "SearchGifsTitle"

    sget v8, Lchf$g;->SearchGifsTitle:I

    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 434
    :cond_2
    :goto_0
    iget-object v2, v0, Ljaf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v7, Ljar;

    invoke-direct {v7, v0}, Ljar;-><init>(Ljaf;)V

    invoke-virtual {v2, v7}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 443
    iget-object v2, v0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    if-nez v2, :cond_3

    .line 444
    iget-object v2, v0, Ljaf;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 445
    sget v7, Lchf$c;->ic_ab_search:I

    invoke-virtual {v2, v4, v7}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    invoke-virtual {v2, v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    new-instance v7, Ljas;

    invoke-direct {v7, v0}, Ljas;-><init>(Ljaf;)V

    invoke-virtual {v2, v7}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Ljaf;->C:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 514
    :cond_3
    iget-object v2, v0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    if-nez v2, :cond_5

    .line 515
    iget v2, v0, Ljaf;->a:I

    if-nez v2, :cond_4

    .line 516
    iget-object v2, v0, Ljaf;->C:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v2

    const-string v7, "SearchImagesTitle"

    sget v8, Lchf$g;->SearchImagesTitle:I

    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 517
    :cond_4
    iget v2, v0, Ljaf;->a:I

    if-ne v2, v6, :cond_5

    .line 518
    iget-object v2, v0, Ljaf;->C:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v2

    const-string v7, "SearchGifsTitle"

    sget v8, Lchf$g;->SearchGifsTitle:I

    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 522
    :cond_5
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljaf;->fragmentView:Landroid/view/View;

    .line 524
    iget-object v2, v0, Ljaf;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Ljaf;->D:Landroid/widget/FrameLayout;

    .line 525
    iget-object v2, v0, Ljaf;->D:Landroid/widget/FrameLayout;

    const/high16 v7, -0x1000000

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 527
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    .line 528
    iget-object v2, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    invoke-static {v7}, Lfti;->a(F)I

    move-result v9

    invoke-static {v7}, Lfti;->a(F)I

    move-result v10

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v2, v8, v9, v10, v7}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 529
    iget-object v2, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 530
    iget-object v2, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/RecyclerListView;->setHorizontalScrollBarEnabled(Z)V

    .line 531
    iget-object v2, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 532
    iget-object v2, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 533
    iget-object v2, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v7}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 534
    iget-object v2, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v8, Ljat;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v1, v9}, Ljat;-><init>(Ljaf;Landroid/content/Context;I)V

    iput-object v8, v0, Ljaf;->y:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v2, v8}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 540
    iget-object v2, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v8, Ljau;

    invoke-direct {v8, v0}, Ljau;-><init>(Ljaf;)V

    invoke-virtual {v2, v8}, Lvn/viva/ui/Components/RecyclerListView;->addItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;)V

    .line 554
    iget-object v2, v0, Ljaf;->D:Landroid/widget/FrameLayout;

    iget-object v8, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-boolean v15, v0, Ljaf;->G:Z

    const/high16 v16, 0x42400000    # 48.0f

    const/16 v17, 0x0

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    const/high16 v15, 0x42400000    # 48.0f

    :goto_2
    invoke-static/range {v9 .. v15}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    iget-object v2, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v8, Ljaf$a;

    invoke-direct {v8, v0, v1}, Ljaf$a;-><init>(Ljaf;Landroid/content/Context;)V

    iput-object v8, v0, Ljaf;->x:Ljaf$a;

    invoke-virtual {v2, v8}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 556
    iget-object v2, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 557
    iget-object v2, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v3, Ljav;

    invoke-direct {v3, v0}, Ljav;-><init>(Ljaf;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 581
    iget-object v2, v0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    if-nez v2, :cond_7

    .line 582
    iget-object v2, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v3, Ljaw;

    invoke-direct {v3, v0}, Ljaw;-><init>(Ljaf;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 608
    :cond_7
    new-instance v2, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 609
    iget-object v2, v0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    const v3, -0x7f7f80

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EmptyTextProgressView;->setTextColor(I)V

    .line 610
    iget-object v2, v0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/EmptyTextProgressView;->setProgressBarColor(I)V

    .line 611
    iget-object v2, v0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 612
    iget-object v2, v0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    if-eqz v2, :cond_8

    .line 613
    iget-object v2, v0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v3, "NoPhotos"

    sget v8, Lchf$g;->NoPhotos:I

    invoke-static {v3, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_3

    .line 615
    :cond_8
    iget v2, v0, Ljaf;->a:I

    if-nez v2, :cond_9

    .line 616
    iget-object v2, v0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v3, "NoRecentPhotos"

    sget v8, Lchf$g;->NoRecentPhotos:I

    invoke-static {v3, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_3

    .line 617
    :cond_9
    iget v2, v0, Ljaf;->a:I

    if-ne v2, v6, :cond_a

    .line 618
    iget-object v2, v0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v3, "NoRecentGIFs"

    sget v8, Lchf$g;->NoRecentGIFs:I

    invoke-static {v3, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 621
    :cond_a
    :goto_3
    iget-object v2, v0, Ljaf;->D:Landroid/widget/FrameLayout;

    iget-object v3, v0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/16 v10, 0x33

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-boolean v14, v0, Ljaf;->G:Z

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    const/high16 v14, 0x42400000    # 48.0f

    :goto_4
    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    iget-object v2, v0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    if-nez v2, :cond_c

    .line 624
    iget-object v2, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v3, Ljay;

    invoke-direct {v3, v0}, Ljay;-><init>(Ljaf;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 649
    invoke-direct/range {p0 .. p0}, Ljaf;->c()V

    .line 652
    :cond_c
    new-instance v2, Lvn/viva/ui/Components/PickerBottomLayout;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/PickerBottomLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljaf;->z:Lvn/viva/ui/Components/PickerBottomLayout;

    .line 653
    iget-object v2, v0, Ljaf;->D:Landroid/widget/FrameLayout;

    iget-object v3, v0, Ljaf;->z:Lvn/viva/ui/Components/PickerBottomLayout;

    const/16 v8, 0x50

    const/16 v9, 0x30

    invoke-static {v5, v9, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    iget-object v2, v0, Ljaf;->z:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v2, v2, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    new-instance v3, Ljaz;

    invoke-direct {v3, v0}, Ljaz;-><init>(Ljaf;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    iget-object v2, v0, Ljaf;->z:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v2, v2, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    new-instance v3, Ljah;

    invoke-direct {v3, v0}, Ljah;-><init>(Ljaf;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    iget-boolean v2, v0, Ljaf;->G:Z

    if-eqz v2, :cond_d

    .line 668
    iget-object v1, v0, Ljaf;->z:Lvn/viva/ui/Components/PickerBottomLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/PickerBottomLayout;->setVisibility(I)V

    goto :goto_5

    .line 669
    :cond_d
    iget-object v2, v0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    if-nez v2, :cond_e

    iget v2, v0, Ljaf;->a:I

    if-nez v2, :cond_10

    :cond_e
    iget-object v2, v0, Ljaf;->H:Liid;

    if-eqz v2, :cond_10

    iget-object v2, v0, Ljaf;->H:Liid;

    invoke-virtual {v2}, Liid;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 670
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljaf;->A:Landroid/widget/ImageView;

    .line 671
    iget-object v1, v0, Ljaf;->A:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 672
    iget-object v1, v0, Ljaf;->A:Landroid/widget/ImageView;

    sget v2, Lchf$c;->photos_group:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 673
    iget-object v1, v0, Ljaf;->z:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v2, v0, Ljaf;->A:Landroid/widget/ImageView;

    const/16 v3, 0x11

    invoke-static {v9, v5, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/Components/PickerBottomLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    iget-object v1, v0, Ljaf;->A:Landroid/widget/ImageView;

    new-instance v2, Ljai;

    invoke-direct {v2, v0}, Ljai;-><init>(Ljaf;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    iget-object v1, v0, Ljaf;->A:Landroid/widget/ImageView;

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/MediaController;->E()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const v2, -0x994006

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_f
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 685
    :cond_10
    :goto_5
    iget-object v1, v0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    if-nez v1, :cond_11

    iget v1, v0, Ljaf;->a:I

    if-nez v1, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    iput-boolean v4, v0, Ljaf;->d:Z

    .line 687
    iget-object v1, v0, Ljaf;->w:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v2, v0, Ljaf;->B:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 688
    iget-object v1, v0, Ljaf;->z:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v2, v0, Ljaf;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lvn/viva/ui/Components/PickerBottomLayout;->updateSelectedCount(IZ)V

    .line 690
    iget-object v1, v0, Ljaf;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2

    .line 715
    sget v0, Lgpz;->d:I

    if-ne p1, v0, :cond_0

    .line 716
    invoke-virtual {p0}, Ljaf;->removeSelfFromStack()V

    goto :goto_0

    .line 717
    :cond_0
    sget v0, Lgpz;->I:I

    if-ne p1, v0, :cond_1

    .line 718
    iget-object p1, p0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    if-nez p1, :cond_1

    iget p1, p0, Ljaf;->a:I

    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 719
    aget-object p1, p2, p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Ljaf;->e:Ljava/util/ArrayList;

    .line 720
    iput-boolean v0, p0, Ljaf;->p:Z

    .line 721
    invoke-direct {p0}, Ljaf;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 708
    invoke-super {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 709
    invoke-direct {p0}, Ljaf;->e()V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 394
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 395
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->I:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 396
    iget-object v0, p0, Ljaf;->v:Lvn/viva/messenger/MediaController$a;

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Ljaf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget v1, p0, Ljaf;->a:I

    invoke-virtual {v0, v1}, Lgkt;->a(I)V

    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Ljaf;->p:Z

    .line 402
    :cond_0
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 407
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 408
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->I:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 409
    iget-object v0, p0, Ljaf;->u:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Ljaf;->u:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Ljaf;->u:Landroid/os/AsyncTask;

    .line 413
    :cond_0
    iget v0, p0, Ljaf;->r:I

    if-eqz v0, :cond_1

    .line 414
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Ljaf;->r:I

    invoke-virtual {v0, v2, v1}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 415
    iput v0, p0, Ljaf;->r:I

    .line 417
    :cond_1
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 695
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 696
    iget-object v0, p0, Ljaf;->x:Ljaf$a;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Ljaf;->x:Ljaf$a;

    invoke-virtual {v0}, Ljaf$a;->notifyDataSetChanged()V

    .line 699
    :cond_0
    iget-object v0, p0, Ljaf;->C:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Ljaf;->C:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->openSearch(Z)V

    .line 701
    invoke-virtual {p0}, Ljaf;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 703
    :cond_1
    invoke-direct {p0}, Ljaf;->e()V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 914
    iget-object p1, p0, Ljaf;->C:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_0

    .line 915
    iget-object p1, p0, Ljaf;->C:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lfti;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
