.class public Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lejc$a;


# static fields
.field public static i:Ljava/lang/String; = "content_search"

.field public static j:Ljava/lang/String; = "list_result"


# instance fields
.field k:Z

.field l:Lejg;

.field m:Leji;

.field n:Leiv;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcpi;

.field private s:Ljava/lang/String;

.field private t:Lclb;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)Lcpi;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 232
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->s:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V
    .locals 1

    .line 309
    new-instance v0, Lefn;

    invoke-direct {v0, p0, p1}, Lefn;-><init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->p:Ljava/util/List;

    goto :goto_0

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->p:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object p1, p1, Lcpi;->g:Lcxq;

    invoke-virtual {p1}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object p1, p1, Lcpi;->b:Lczk;

    iget-object p1, p1, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object p1, p1, Lcpi;->b:Lczk;

    iget-object p1, p1, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object p1, p1, Lcpi;->g:Lcxq;

    invoke-virtual {p1}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :goto_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object p1, p1, Lcpi;->b:Lczk;

    iget-object p1, p1, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object p1, p1, Lcpi;->b:Lczk;

    iget-object p1, p1, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->l:Lejg;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->p:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lejg;->a(Ljava/util/ArrayList;)V

    .line 146
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->k:Z

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->t:Lclb;

    invoke-virtual {v0}, Lclb;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$TwoResultSearchActivity$FbtlLISa1E2tTSK0SKJfTfRX3zc;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$TwoResultSearchActivity$FbtlLISa1E2tTSK0SKJfTfRX3zc;-><init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->t:Lclb;

    invoke-virtual {v0}, Lclb;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$TwoResultSearchActivity$tlneNg4zHp3aMx5MgOPIzPZu19U;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$TwoResultSearchActivity$tlneNg4zHp3aMx5MgOPIzPZu19U;-><init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->t:Lclb;

    invoke-virtual {v0}, Lclb;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$TwoResultSearchActivity$h1hPiHp43foA6V9E7gRMoLX_2-E;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$TwoResultSearchActivity$h1hPiHp43foA6V9E7gRMoLX_2-E;-><init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->finish()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->q:Ljava/util/List;

    goto :goto_0

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->q:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object p1, p1, Lcpi;->e:Lcxq;

    invoke-virtual {p1}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object p1, p1, Lcpi;->e:Lcxq;

    invoke-virtual {p1}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object p1, p1, Lcpi;->b:Lczk;

    iget-object p1, p1, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object p1, p1, Lcpi;->b:Lczk;

    iget-object p1, p1, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->n:Leiv;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->q:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Leiv;->a(Ljava/util/ArrayList;)V

    .line 125
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->k:Z

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)Ldfn;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->c:Ldfn;

    return-object p0
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->o:Ljava/util/List;

    goto :goto_0

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object p1, p1, Lcpi;->h:Lcxq;

    invoke-virtual {p1}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object p1, p1, Lcpi;->h:Lcxq;

    invoke-virtual {p1}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->m:Leji;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->o:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Leji;->a(Ljava/util/ArrayList;)V

    .line 102
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object p1, p1, Lcpi;->b:Lczk;

    iget-object p1, p1, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object p1, p1, Lcpi;->b:Lczk;

    iget-object p1, p1, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 104
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->k:Z

    return-void
.end method

.method private h()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$TwoResultSearchActivity$iTTGYQ3kL73jcJvSKLhhSc5aCE4;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$TwoResultSearchActivity$iTTGYQ3kL73jcJvSKLhhSc5aCE4;-><init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 160
    new-instance v0, Lejg;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    invoke-virtual {v1}, Lcpi;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lejg;-><init>(Landroid/content/Context;Lejc$a;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->l:Lejg;

    .line 161
    new-instance v0, Leji;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    invoke-virtual {v1}, Lcpi;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Leji;-><init>(Landroid/content/Context;Lejc$a;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->m:Leji;

    .line 162
    new-instance v0, Leiv;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    invoke-virtual {v1}, Lcpi;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Leiv;-><init>(Landroid/content/Context;Lejc$a;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->n:Leiv;

    .line 165
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->g:Lcxq;

    iget-object v0, v0, Lcxq;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 166
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->e:Lcxq;

    iget-object v0, v0, Lcxq;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 167
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->h:Lcxq;

    iget-object v0, v0, Lcxq;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 168
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->g:Lcxq;

    iget-object v0, v0, Lcxq;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->e:Lcxq;

    iget-object v0, v0, Lcxq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 170
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->h:Lcxq;

    iget-object v0, v0, Lcxq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 173
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->g:Lcxq;

    iget-object v0, v0, Lcxq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->l:Lejg;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->e:Lcxq;

    iget-object v0, v0, Lcxq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->n:Leiv;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->h:Lcxq;

    iget-object v0, v0, Lcxq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->m:Leji;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 177
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->g:Lcxq;

    iget-object v0, v0, Lcxq;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->e:Lcxq;

    iget-object v0, v0, Lcxq;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->h:Lcxq;

    iget-object v0, v0, Lcxq;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->g:Lcxq;

    iget-object v0, v0, Lcxq;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lefh;

    invoke-direct {v1, p0}, Lefh;-><init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->e:Lcxq;

    iget-object v0, v0, Lcxq;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lefi;

    invoke-direct {v1, p0}, Lefi;-><init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->h:Lcxq;

    iget-object v0, v0, Lcxq;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lefj;

    invoke-direct {v1, p0}, Lefj;-><init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->c:Landroid/widget/EditText;

    new-instance v1, Lefk;

    invoke-direct {v1, p0}, Lefk;-><init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->c:Landroid/widget/EditText;

    new-instance v1, Lefl;

    invoke-direct {v1, p0}, Lefl;-><init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 231
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$TwoResultSearchActivity$HHQkXLw0leFOxHju5Azh-envrV8;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/search/-$$Lambda$TwoResultSearchActivity$HHQkXLw0leFOxHju5Azh-envrV8;-><init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 259
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->k:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->b:Lczk;

    iget-object v0, v0, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->b:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->g:Lcxq;

    invoke-virtual {v0}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->h:Lcxq;

    invoke-virtual {v0}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->e:Lcxq;

    invoke-virtual {v0}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->b:Lczk;

    iget-object v0, v0, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->b:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->g:Lcxq;

    invoke-virtual {v0}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->h:Lcxq;

    invoke-virtual {v0}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->e:Lcxq;

    invoke-virtual {v0}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->b:Lczk;

    iget-object v0, v0, Lczk;->f:Landroid/widget/TextView;

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$FbtlLISa1E2tTSK0SKJfTfRX3zc(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$HHQkXLw0leFOxHju5Azh-envrV8(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$h1hPiHp43foA6V9E7gRMoLX_2-E(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$iTTGYQ3kL73jcJvSKLhhSc5aCE4(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tlneNg4zHp3aMx5MgOPIzPZu19U(Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/search/SearchBase;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 288
    instance-of v0, p1, Lcom/vccorp/base/entity/extension/SearchUser;

    if-eqz v0, :cond_0

    .line 289
    check-cast p1, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 290
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_USER:I

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    goto :goto_0

    .line 294
    :cond_0
    instance-of v0, p1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    if-eqz v0, :cond_1

    .line 295
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iget-object v1, v1, Lcec;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-3"

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_TRENDING:I

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    goto :goto_0

    .line 300
    :cond_1
    instance-of v0, p1, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;

    if-eqz v0, :cond_2

    .line 301
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;

    .line 302
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->channelName:Ljava/lang/String;

    sget v2, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_CHANNEL:I

    iget-object v3, p1, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->avatar:Ljava/lang/String;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    sget v1, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->TYPE_START_SEARCH:I

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    .line 244
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->b:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->g:Lcxq;

    invoke-virtual {v0}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->h:Lcxq;

    invoke-virtual {v0}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    iget-object v0, v0, Lcpi;->e:Lcxq;

    invoke-virtual {v0}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->t:Lclb;

    const-string v1, "3"

    invoke-virtual {v0, p1, v1}, Lclb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->t:Lclb;

    invoke-virtual {v0, p1}, Lclb;->b(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->t:Lclb;

    invoke-virtual {v0, p1}, Lclb;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->k:Z

    .line 254
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->i()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0059

    .line 65
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcpi;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->r:Lcpi;

    .line 66
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lclb;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lclb;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->t:Lclb;

    .line 67
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->t:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lclb;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 68
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->t:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->d:Lcfz;

    invoke-virtual {p1, v0}, Lclb;->a(Lcfz;)V

    .line 69
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->t:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lclb;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 70
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->t:Lclb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->c:Ldfn;

    invoke-virtual {p1, v0}, Lclb;->a(Ldfn;)V

    .line 71
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1206bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->u:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1206c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->v:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1206ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->w:Ljava/lang/String;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->o:Ljava/util/List;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->p:Ljava/util/List;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->q:Ljava/util/List;

    .line 77
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->j()V

    .line 78
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->b()V

    .line 79
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->s:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->h()V

    .line 83
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/search/TwoResultSearchActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
