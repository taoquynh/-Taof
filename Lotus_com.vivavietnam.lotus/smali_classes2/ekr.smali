.class public Lekr;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekr$b;,
        Lekr$a;
    }
.end annotation


# instance fields
.field a:Ldfn;

.field protected b:Lcom/vcc/poolextend/extend/PoolModule;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/vccorp/base/entity/moreaction/MoreAction;

.field h:Lcfz;

.field i:I

.field j:I

.field k:Leml;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lekr$b;

.field private n:I

.field private o:Lcsk;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lekr;->n:I

    return-void
.end method

.method static synthetic a(Lekr;)I
    .locals 0

    .line 45
    iget p0, p0, Lekr;->n:I

    return p0
.end method

.method static synthetic a(Lekr;I)I
    .locals 0

    .line 45
    iput p1, p0, Lekr;->n:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lekr;
    .locals 4

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    new-instance v1, Lekr;

    invoke-direct {v1}, Lekr;-><init>()V

    const-string v2, "type"

    const/4 v3, 0x3

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "userId"

    .line 94
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "choosedId"

    .line 95
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "button_send_text"

    .line 96
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v0}, Lekr;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lekr;
    .locals 3

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    new-instance v1, Lekr;

    invoke-direct {v1}, Lekr;-><init>()V

    const-string v2, "postId"

    .line 71
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "userName"

    .line 72
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "userId"

    .line 73
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    const/4 p1, 0x1

    .line 74
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v1, v0}, Lekr;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lekr;
    .locals 3

    .line 80
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 81
    new-instance v0, Lekr;

    invoke-direct {v0}, Lekr;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x2

    .line 82
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "userId"

    .line 83
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "parentId"

    .line 84
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "title"

    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p0}, Lekr;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 183
    iget-object v0, p0, Lekr;->o:Lcsk;

    iget-object v0, v0, Lcsk;->d:Landroid/widget/ImageButton;

    new-instance v1, Leks;

    invoke-direct {v1, p0}, Leks;-><init>(Lekr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lekr;->o:Lcsk;

    iget-object v0, v0, Lcsk;->q:Landroid/widget/TextView;

    new-instance v1, Lekt;

    invoke-direct {v1, p0}, Lekt;-><init>(Lekr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lekr;->o:Lcsk;

    iget-object v0, v0, Lcsk;->o:Landroid/widget/TextView;

    new-instance v1, Lekv;

    invoke-direct {v1, p0}, Lekv;-><init>(Lekr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lekr;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lekr;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lekr;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lekr;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lekr;)Lcsk;
    .locals 0

    .line 45
    iget-object p0, p0, Lekr;->o:Lcsk;

    return-object p0
.end method

.method static synthetic e(Lekr;)Lekr$b;
    .locals 0

    .line 45
    iget-object p0, p0, Lekr;->m:Lekr$b;

    return-object p0
.end method


# virtual methods
.method public a(Lekr$b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lekr;->m:Lekr$b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const/4 p3, 0x0

    const v0, 0x7f0d00e4

    .line 113
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcsk;

    iput-object p1, p0, Lekr;->o:Lcsk;

    .line 114
    invoke-virtual {p0}, Lekr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object p1

    iput-object p1, p0, Lekr;->a:Ldfn;

    .line 115
    invoke-virtual {p0}, Lekr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vcc/poolextend/extend/PoolModule;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object p1

    iput-object p1, p0, Lekr;->b:Lcom/vcc/poolextend/extend/PoolModule;

    .line 116
    invoke-virtual {p0}, Lekr;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lekr;->i:I

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lekr;->l:Ljava/util/List;

    .line 120
    iget p1, p0, Lekr;->i:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 121
    iget-object p1, p0, Lekr;->a:Ldfn;

    invoke-virtual {p1}, Ldfn;->e()Ljava/util/List;

    move-result-object p1

    .line 122
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/moreaction/MoreAction;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 124
    iget-object p1, p0, Lekr;->a:Ldfn;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ldfn;->b(I)Ljava/util/List;

    move-result-object p1

    .line 125
    iget-object v1, p0, Lekr;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v0, :cond_c

    .line 128
    iget-object p1, p0, Lekr;->o:Lcsk;

    iget-object p1, p1, Lcsk;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 130
    :cond_3
    iget p1, p0, Lekr;->i:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 131
    iget-object p1, p0, Lekr;->a:Ldfn;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ldfn;->a(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Lekr;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_6
    invoke-virtual {p0}, Lekr;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 137
    iget-object v0, p0, Lekr;->o:Lcsk;

    iget-object v0, v0, Lcsk;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 139
    :cond_7
    iget p1, p0, Lekr;->i:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 140
    invoke-virtual {p0}, Lekr;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "choosedId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lekr;->j:I

    .line 141
    iget-object p1, p0, Lekr;->a:Ldfn;

    invoke-virtual {p1}, Ldfn;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 142
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 143
    iget-object v0, p0, Lekr;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget p1, p0, Lekr;->j:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    const/4 p1, 0x0

    .line 145
    :goto_6
    iget-object v0, p0, Lekr;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_b

    .line 146
    iget-object v0, p0, Lekr;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/moreaction/MoreAction;

    .line 147
    invoke-virtual {v0}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lekr;->j:I

    if-ne v1, v2, :cond_a

    .line 148
    iput-object v0, p0, Lekr;->g:Lcom/vccorp/base/entity/moreaction/MoreAction;

    .line 149
    iput p1, p0, Lekr;->n:I

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 154
    :cond_b
    iget-object p1, p0, Lekr;->o:Lcsk;

    iget-object p1, p1, Lcsk;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lekr;->o:Lcsk;

    iget-object p1, p1, Lcsk;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lekr;->o:Lcsk;

    iget-object p1, p1, Lcsk;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_c
    :goto_7
    new-instance p1, Lcfz;

    invoke-virtual {p0}, Lekr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lekr;->h:Lcfz;

    .line 159
    iget-object p1, p0, Lekr;->h:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lekr;->p:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lekr;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "postId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lekr;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lekr;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "userName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lekr;->d:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lekr;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lekr;->e:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lekr;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "button_send_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lekr;->f:Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lekr;->l:Ljava/util/List;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lekr;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 165
    new-instance p1, Lekr$a;

    invoke-virtual {p0}, Lekr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lekr;->l:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Lekr$a;-><init>(Lekr;Landroid/content/Context;Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Lekr;->o:Lcsk;

    iget-object v0, v0, Lcsk;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lekr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 167
    iget-object v0, p0, Lekr;->o:Lcsk;

    iget-object v0, v0, Lcsk;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    :cond_d
    iget-object p1, p0, Lekr;->d:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 170
    iget-object p1, p0, Lekr;->o:Lcsk;

    iget-object p1, p1, Lcsk;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lekr;->d:Ljava/lang/String;

    aput-object v2, v1, p3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lekr;->o:Lcsk;

    iget-object p1, p1, Lcsk;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12073a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lekr;->d:Ljava/lang/String;

    aput-object v1, p2, p3

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_e
    iget-object p1, p0, Lekr;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 176
    iget-object p1, p0, Lekr;->o:Lcsk;

    iget-object p1, p1, Lcsk;->q:Landroid/widget/TextView;

    iget-object p2, p0, Lekr;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_f
    invoke-direct {p0}, Lekr;->a()V

    .line 179
    iget-object p1, p0, Lekr;->o:Lcsk;

    invoke-virtual {p1}, Lcsk;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
