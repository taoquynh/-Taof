.class public Lein;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lein$d;,
        Lein$e;,
        Lein$b;,
        Lein$f;,
        Lein$c;,
        Lein$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/vccorp/base/entity/profile/Profile;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Leiq;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Leiq;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lein;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lein;->f:Z

    .line 54
    iput-object p1, p0, Lein;->b:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lein;->c:Landroid/view/LayoutInflater;

    .line 56
    iput-object p2, p0, Lein;->d:Leiq;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, ""

    return-object p1

    .line 652
    :pswitch_1
    iget-object p1, p0, Lein;->b:Landroid/content/Context;

    const v0, 0x7f120690

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 654
    :pswitch_2
    iget-object p1, p0, Lein;->b:Landroid/content/Context;

    const v0, 0x7f120691

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 650
    :pswitch_3
    iget-object p1, p0, Lein;->b:Landroid/content/Context;

    const v0, 0x7f120692

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 658
    :pswitch_4
    iget-object p1, p0, Lein;->b:Landroid/content/Context;

    const v0, 0x7f120696

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 660
    :pswitch_5
    iget-object p1, p0, Lein;->b:Landroid/content/Context;

    const v0, 0x7f12068f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 656
    :pswitch_6
    iget-object p1, p0, Lein;->b:Landroid/content/Context;

    const v0, 0x7f12068e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 646
    :pswitch_7
    iget-object p1, p0, Lein;->b:Landroid/content/Context;

    const v0, 0x7f120694

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 648
    :pswitch_8
    iget-object p1, p0, Lein;->b:Landroid/content/Context;

    const v0, 0x7f120693

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lein;I)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lein;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lein;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lein;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lein;)Leiq;
    .locals 0

    .line 41
    iget-object p0, p0, Lein;->d:Leiq;

    return-object p0
.end method

.method static synthetic c(Lein;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lein;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lein;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lein;->f:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<strong>"

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<font color=\"#222222\">"

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    .line 673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</strong>"

    .line 675
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    .line 677
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 678
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lein;->a:Lcom/vccorp/base/entity/profile/Profile;

    .line 77
    invoke-virtual {p0}, Lein;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lein;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 62
    iget-object v1, p0, Lein;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object p1, p0, Lein;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lein;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lein;->f:Z

    .line 83
    invoke-virtual {p0}, Lein;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lein;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lein;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_0
    invoke-virtual {p0}, Lein;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 98
    iget-boolean v0, p0, Lein;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lein;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lein;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 89
    iget-object v0, p0, Lein;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-boolean v0, p0, Lein;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 92
    :cond_0
    iget-object v0, p0, Lein;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;

    iget p1, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->eventId:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    invoke-virtual {p0, p2}, Lein;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_0
    check-cast p1, Lein$f;

    .line 155
    invoke-virtual {p1, p2}, Lein$f;->a(I)V

    goto :goto_0

    .line 150
    :pswitch_1
    check-cast p1, Lein$e;

    .line 151
    invoke-virtual {p1, p2}, Lein$e;->a(I)V

    goto :goto_0

    .line 146
    :pswitch_2
    check-cast p1, Lein$b;

    .line 147
    invoke-virtual {p1, p2}, Lein$b;->a(I)V

    goto :goto_0

    .line 163
    :pswitch_3
    check-cast p1, Lein$c;

    .line 164
    invoke-virtual {p1, p2}, Lein$c;->a(I)V

    goto :goto_0

    .line 142
    :pswitch_4
    check-cast p1, Lein$a;

    .line 143
    invoke-virtual {p1, p2}, Lein$a;->a(I)V

    goto :goto_0

    .line 138
    :cond_0
    check-cast p1, Lein$d;

    .line 139
    invoke-virtual {p1}, Lein$d;->a()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 105
    iget-object v0, p0, Lein;->c:Landroid/view/LayoutInflater;

    sget-object v1, Leir;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :pswitch_0
    new-instance p2, Lein$c;

    move-object v0, p1

    check-cast v0, Ldci;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lein$c;-><init>(Lein;Ldci;Landroid/view/View;)V

    return-object p2

    .line 126
    :pswitch_1
    new-instance p2, Lein$c;

    move-object v0, p1

    check-cast v0, Ldci;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lein$c;-><init>(Lein;Ldci;Landroid/view/View;)V

    return-object p2

    .line 124
    :pswitch_2
    new-instance p2, Lein$c;

    move-object v0, p1

    check-cast v0, Ldci;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lein$c;-><init>(Lein;Ldci;Landroid/view/View;)V

    return-object p2

    .line 122
    :pswitch_3
    new-instance p2, Lein$f;

    move-object v0, p1

    check-cast v0, Ldcm;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lein$f;-><init>(Lein;Ldcm;Landroid/view/View;)V

    return-object p2

    .line 120
    :pswitch_4
    new-instance p2, Lein$e;

    move-object v0, p1

    check-cast v0, Ldck;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lein$e;-><init>(Lein;Ldck;Landroid/view/View;)V

    return-object p2

    .line 118
    :pswitch_5
    new-instance p2, Lein$b;

    move-object v0, p1

    check-cast v0, Ldcc;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lein$b;-><init>(Lein;Ldcc;Landroid/view/View;)V

    return-object p2

    .line 116
    :pswitch_6
    new-instance p2, Lein$c;

    move-object v0, p1

    check-cast v0, Ldci;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lein$c;-><init>(Lein;Ldci;Landroid/view/View;)V

    return-object p2

    .line 114
    :pswitch_7
    new-instance p2, Lein$c;

    move-object v0, p1

    check-cast v0, Ldci;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lein$c;-><init>(Lein;Ldci;Landroid/view/View;)V

    return-object p2

    .line 112
    :pswitch_8
    new-instance p2, Lein$c;

    move-object v0, p1

    check-cast v0, Ldci;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lein$c;-><init>(Lein;Ldci;Landroid/view/View;)V

    return-object p2

    .line 110
    :pswitch_9
    new-instance p2, Lein$a;

    move-object v0, p1

    check-cast v0, Ldcg;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lein$a;-><init>(Lein;Ldcg;Landroid/view/View;)V

    return-object p2

    .line 108
    :cond_0
    new-instance p2, Lein$d;

    check-cast p1, Lcrg;

    invoke-direct {p2, p0, p1}, Lein$d;-><init>(Lein;Lcrg;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
