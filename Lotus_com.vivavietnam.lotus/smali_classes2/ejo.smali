.class public Lejo;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejo$c;,
        Lejo$b;,
        Lejo$a;
    }
.end annotation


# static fields
.field static b:Ljava/lang/String; = "postId"

.field static c:Ljava/lang/String; = "userName"

.field static d:Ljava/lang/String; = "userId"

.field static e:Ljava/lang/String; = "type"

.field static f:Ljava/lang/String; = "cardGroup"


# instance fields
.field a:Ldfn;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Lcfz;

.field k:Lejv;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:[I

.field private r:Lejo$c;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x6

    .line 44
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lejo;->m:[I

    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lejo;->n:[I

    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lejo;->o:[I

    .line 47
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lejo;->p:[I

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lejo;->s:I

    return-void

    :array_0
    .array-data 4
        0x7f080392
        0x7f080260
        0x7f0802f8
        0x7f0802a5
        0x7f0802b9
        0x7f0802a9
    .end array-data

    :array_1
    .array-data 4
        0x7f080392
        0x7f080260
        0x7f0802f8
        0x7f0802a5
    .end array-data

    :array_2
    .array-data 4
        0x7f080260
        0x7f0802f8
    .end array-data

    :array_3
    .array-data 4
        0x7f080265
        0x7f080392
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lejo;
    .locals 3

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    new-instance v1, Lejo;

    invoke-direct {v1}, Lejo;-><init>()V

    .line 86
    sget-object v2, Lejo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object p0, Lejo;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object p0, Lejo;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    sget-object p0, Lejo;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v1, v0}, Lejo;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;
    .locals 3

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    new-instance v1, Lejo;

    invoke-direct {v1}, Lejo;-><init>()V

    .line 75
    sget-object v2, Lejo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p0, Lejo;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object p0, Lejo;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object p0, Lejo;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v1, v0}, Lejo;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private a(Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 4

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lejo;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/vccorp/base/entity/moreaction/InsertAction;

    invoke-direct {v1}, Lcom/vccorp/base/entity/moreaction/InsertAction;-><init>()V

    .line 259
    invoke-virtual {p1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/vccorp/base/entity/moreaction/InsertAction;->actionID:I

    .line 260
    invoke-virtual {p1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getCardGroup()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/vccorp/base/entity/moreaction/InsertAction;->cardGroupID:I

    .line 261
    iget-object v2, p0, Lejo;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/vccorp/base/entity/moreaction/InsertAction;->postID:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 262
    iput-wide v2, v1, Lcom/vccorp/base/entity/moreaction/InsertAction;->timestamp:J

    const-string v2, ""

    .line 263
    iput-object v2, v1, Lcom/vccorp/base/entity/moreaction/InsertAction;->text:Ljava/lang/String;

    .line 264
    iput-object v0, v1, Lcom/vccorp/base/entity/moreaction/InsertAction;->temporaryID:Ljava/lang/String;

    .line 265
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iput-object v0, v1, Lcom/vccorp/base/entity/moreaction/InsertAction;->userID:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 267
    iget-object p1, p0, Lejo;->i:Ljava/lang/String;

    iput-object p1, v1, Lcom/vccorp/base/entity/moreaction/InsertAction;->reportedUserID:Ljava/lang/String;

    .line 269
    :cond_0
    iget-object p1, p0, Lejo;->r:Lejo$c;

    invoke-interface {p1, v1}, Lejo$c;->a(Lcom/vccorp/base/entity/moreaction/InsertAction;)V

    .line 270
    invoke-virtual {p0}, Lejo;->dismiss()V

    return-void
.end method

.method static synthetic a(Lejo;Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lejo;->a(Lcom/vccorp/base/entity/moreaction/MoreAction;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lejo;->k:Lejv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejo;->k:Lejv;

    invoke-virtual {v0}, Lejv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lejo;->k:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lejo;)[I
    .locals 0

    .line 41
    iget-object p0, p0, Lejo;->q:[I

    return-object p0
.end method

.method static synthetic b(Lejo;)Lejo$c;
    .locals 0

    .line 41
    iget-object p0, p0, Lejo;->r:Lejo$c;

    return-object p0
.end method

.method private b(Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 4

    .line 276
    invoke-direct {p0}, Lejo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lejo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120664

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Lejv;

    invoke-virtual {p0}, Lejo;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lejp;

    invoke-direct {v3, p0, p1}, Lejp;-><init>(Lejo;Lcom/vccorp/base/entity/moreaction/MoreAction;)V

    invoke-direct {v1, v2, v0, v3}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Lejv$a;)V

    iput-object v1, p0, Lejo;->k:Lejv;

    .line 293
    iget-object p1, p0, Lejo;->k:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method static synthetic b(Lejo;Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lejo;->b(Lcom/vccorp/base/entity/moreaction/MoreAction;)V

    return-void
.end method

.method static synthetic c(Lejo;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lejo;->v:Z

    return p0
.end method


# virtual methods
.method public a(Lejo$c;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lejo;->r:Lejo$c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f13000a

    .line 97
    invoke-virtual {p0, p1, v0}, Lejo;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const p3, 0x7f0d00d5

    const/4 v0, 0x0

    .line 109
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcri;

    .line 110
    invoke-virtual {p0}, Lejo;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object p2

    iput-object p2, p0, Lejo;->a:Ldfn;

    .line 111
    new-instance p2, Lcfz;

    invoke-virtual {p0}, Lejo;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lejo;->j:Lcfz;

    const-string p2, "thaond"

    const-string p3, "DialogActionMore 1"

    .line 114
    invoke-static {p2, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lejo;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    sget-object p3, Lejo;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lejo;->g:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lejo;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    sget-object p3, Lejo;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lejo;->h:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lejo;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    sget-object p3, Lejo;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lejo;->i:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lejo;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    sget-object p3, Lejo;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lejo;->s:I

    .line 119
    invoke-virtual {p0}, Lejo;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    sget-object p3, Lejo;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lejo;->u:I

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lejo;->l:Ljava/util/List;

    .line 121
    iget p2, p0, Lejo;->s:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 122
    iget-object p2, p0, Lejo;->a:Ldfn;

    invoke-virtual {p2}, Ldfn;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 124
    iget-object v0, p0, Lejo;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p2, "thaond"

    const-string v0, "DialogActionMore 2"

    .line 125
    invoke-static {p2, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lejo;->j:Lcfz;

    invoke-virtual {p2}, Lcfz;->m()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lejo;->t:Ljava/lang/String;

    .line 127
    iget-object p2, p0, Lejo;->t:Ljava/lang/String;

    iget-object v0, p0, Lejo;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 128
    iput-boolean p3, p0, Lejo;->v:Z

    .line 129
    invoke-virtual {p0}, Lejo;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120704

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-virtual {p0}, Lejo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-direct {v1}, Lcom/vccorp/base/entity/moreaction/MoreAction;-><init>()V

    .line 132
    invoke-virtual {v1, p2}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setTitle(Ljava/lang/String;)V

    const/16 p2, -0x37

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setId(Ljava/lang/Integer;)V

    .line 135
    new-instance p2, Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-direct {p2}, Lcom/vccorp/base/entity/moreaction/MoreAction;-><init>()V

    .line 136
    invoke-virtual {p2, v0}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setTitle(Ljava/lang/String;)V

    const/16 v0, -0x38

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vccorp/base/entity/moreaction/MoreAction;->setId(Ljava/lang/Integer;)V

    .line 138
    iput-boolean p3, p2, Lcom/vccorp/base/entity/moreaction/MoreAction;->isMine:Z

    .line 140
    iget-object p3, p0, Lejo;->l:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p3, p0, Lejo;->l:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    iget-boolean p2, p0, Lejo;->v:Z

    if-eqz p2, :cond_1

    .line 146
    iget-object p2, p0, Lejo;->m:[I

    iput-object p2, p0, Lejo;->q:[I

    goto :goto_0

    .line 148
    :cond_1
    iget-object p2, p0, Lejo;->n:[I

    iput-object p2, p0, Lejo;->q:[I

    goto :goto_0

    .line 152
    :cond_2
    iget p2, p0, Lejo;->s:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 153
    iget p2, p0, Lejo;->u:I

    if-ne p2, p3, :cond_3

    .line 154
    iget-object p2, p0, Lejo;->o:[I

    iput-object p2, p0, Lejo;->q:[I

    .line 155
    iget-object p2, p0, Lejo;->a:Ldfn;

    invoke-virtual {p2}, Ldfn;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 156
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 157
    iget-object p3, p0, Lejo;->l:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 160
    :cond_3
    iget-object p2, p0, Lejo;->p:[I

    iput-object p2, p0, Lejo;->q:[I

    .line 161
    iget-object p2, p0, Lejo;->a:Ldfn;

    invoke-virtual {p2}, Ldfn;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 162
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 163
    iget-object p3, p0, Lejo;->l:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_4
    :goto_0
    iget-object p2, p0, Lejo;->l:Ljava/util/List;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lejo;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 169
    new-instance p2, Lejo$a;

    invoke-virtual {p0}, Lejo;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lejo;->l:Ljava/util/List;

    invoke-direct {p2, p0, p3, v0}, Lejo$a;-><init>(Lejo;Landroid/content/Context;Ljava/util/List;)V

    .line 170
    iget-object p3, p1, Lcri;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lejo;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 171
    iget-object p3, p1, Lcri;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    :cond_5
    invoke-virtual {p1}, Lcri;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 103
    iget-object p1, p0, Lejo;->r:Lejo$c;

    invoke-interface {p1}, Lejo$c;->a()V

    return-void
.end method
