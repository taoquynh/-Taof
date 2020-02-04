.class public Lemf;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemf$a;
    }
.end annotation


# instance fields
.field a:Ldbw;

.field b:Lcom/google/android/material/snackbar/Snackbar;

.field c:Lejv;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vcc/poolextend/repository/Repository;

.field private f:Lcom/vccorp/notify/base/NotifyType;

.field private g:Lcom/vccorp/notify/base/NotifyData;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lemf$a;

.field private k:Leif;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lemf;)Lemf$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lemf;->j:Lemf$a;

    return-object p0
.end method

.method public static a()Lemf;
    .locals 2

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    new-instance v1, Lemf;

    invoke-direct {v1}, Lemf;-><init>()V

    .line 69
    invoke-virtual {v1, v0}, Lemf;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lemf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lemf;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/notification/SubAction;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lemf;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lemf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;

    .line 146
    iget v2, v1, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->actionID:I

    if-ne v2, p1, :cond_0

    .line 147
    iget-object p1, v1, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->subActions:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lemf;I)Ljava/util/List;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lemf;->a(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lemf;Ljava/lang/String;Ljava/lang/String;ZIIZ)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p6}, Lemf;->a(Ljava/lang/String;Ljava/lang/String;ZIIZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZIIZ)V
    .locals 15

    move-object v6, p0

    .line 113
    new-instance v14, Lejv;

    invoke-virtual {p0}, Lemf;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v11, "X\u00e1c nh\u1eadn"

    const-string v12, "B\u1ecf qua"

    new-instance v13, Lemg;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lemg;-><init>(Lemf;IIZZ)V

    move-object v7, v14

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v13}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V

    iput-object v14, v6, Lemf;->c:Lejv;

    .line 139
    iget-object v0, v6, Lemf;->c:Lejv;

    invoke-virtual {v0}, Lejv;->show()V

    return-void
.end method

.method static synthetic b(Lemf;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lemf;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lemf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lemf;->m:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 156
    new-instance v0, Leif;

    invoke-virtual {p0}, Lemf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leif;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lemf;->k:Leif;

    .line 157
    iget-object v0, p0, Lemf;->a:Ldbw;

    iget-object v0, v0, Ldbw;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lemf;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 158
    iget-object v0, p0, Lemf;->a:Ldbw;

    iget-object v0, v0, Ldbw;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lemf;->k:Leif;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 160
    iget-object v0, p0, Lemf;->k:Leif;

    new-instance v1, Lemh;

    invoke-direct {v1, p0}, Lemh;-><init>(Lemf;)V

    invoke-virtual {v0, v1}, Leif;->a(Leif$a;)V

    .line 177
    iget-object v0, p0, Lemf;->g:Lcom/vccorp/notify/base/NotifyData;

    iget-object v0, v0, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object v0, v0, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    instance-of v0, v0, Lcom/vccorp/base/entity/notify/NotifyPost;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lemf;->g:Lcom/vccorp/notify/base/NotifyData;

    iget-object v0, v0, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object v0, v0, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    check-cast v0, Lcom/vccorp/base/entity/notify/NotifyPost;

    .line 179
    iget-object v1, p0, Lemf;->k:Leif;

    iget-object v2, p0, Lemf;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lemf;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0, v2}, Leif;->a(Lcom/vccorp/base/entity/notify/NotifyPost;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 5

    .line 218
    iget-object v0, p0, Lemf;->b:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lemf;->o:Landroid/widget/TextView;

    const v1, 0x7f1205e7

    invoke-virtual {p0, v1}, Lemf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lemf;->p:Landroid/widget/TextView;

    const v1, 0x7f1206a3

    invoke-virtual {p0, v1}, Lemf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lemf;->o:Landroid/widget/TextView;

    const v1, 0x7f12074d

    invoke-virtual {p0, v1}, Lemf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "24h"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lemf;->p:Landroid/widget/TextView;

    const v1, 0x7f12074e

    invoke-virtual {p0, v1}, Lemf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :goto_0
    iget-object v0, p0, Lemf;->p:Landroid/widget/TextView;

    new-instance v1, Lemk;

    invoke-direct {v1, p0, p1}, Lemk;-><init>(Lemf;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object p1, p0, Lemf;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lemf;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lemf;->b(I)V

    return-void
.end method

.method static synthetic c(Lemf;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lemf;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lemf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lemf;->n:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 184
    iget-object v0, p0, Lemf;->e:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationMore notifyId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lemf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lemf;->e:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lemi;

    invoke-direct {v1, p0}, Lemi;-><init>(Lemf;)V

    iget-object v2, p0, Lemf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->getNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lemf;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lemf;->n:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 256
    invoke-virtual {p0}, Lemf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lemf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    iput-object v1, p0, Lemf;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 258
    iget-object v1, p0, Lemf;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const v2, 0x7f0d00c5

    const/4 v4, 0x0

    .line 260
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a05b1

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lemf;->o:Landroid/widget/TextView;

    const v2, 0x7f0a058c

    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lemf;->p:Landroid/widget/TextView;

    const/16 v2, 0x46

    .line 265
    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setPadding(IIII)V

    .line 267
    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->addView(Landroid/view/View;I)V

    .line 268
    invoke-virtual {v1, v3}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic e(Lemf;)Leif;
    .locals 0

    .line 41
    iget-object p0, p0, Lemf;->k:Leif;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vccorp/notify/base/NotifyType;Lcom/vccorp/notify/base/NotifyData;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lemf;->f:Lcom/vccorp/notify/base/NotifyType;

    .line 75
    iput-object p2, p0, Lemf;->g:Lcom/vccorp/notify/base/NotifyData;

    .line 76
    iput-object p3, p0, Lemf;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lemf$a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lemf;->j:Lemf$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lemf;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iput-object p1, p0, Lemf;->e:Lcom/vcc/poolextend/repository/Repository;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d01b7

    const/4 v0, 0x0

    .line 92
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldbw;

    iput-object p1, p0, Lemf;->a:Ldbw;

    .line 94
    iget-object p1, p0, Lemf;->g:Lcom/vccorp/notify/base/NotifyData;

    if-nez p1, :cond_0

    iget-object p1, p0, Lemf;->g:Lcom/vccorp/notify/base/NotifyData;

    iget-object p1, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    if-eqz p1, :cond_1

    .line 95
    :cond_0
    iget-object p1, p0, Lemf;->g:Lcom/vccorp/notify/base/NotifyData;

    iget-object p1, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyInfo;->notificationId:Ljava/lang/String;

    iput-object p1, p0, Lemf;->i:Ljava/lang/String;

    .line 97
    :cond_1
    invoke-direct {p0}, Lemf;->d()V

    .line 98
    invoke-direct {p0}, Lemf;->b()V

    .line 99
    invoke-direct {p0}, Lemf;->c()V

    .line 100
    iget-object p1, p0, Lemf;->a:Ldbw;

    invoke-virtual {p1}, Ldbw;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
