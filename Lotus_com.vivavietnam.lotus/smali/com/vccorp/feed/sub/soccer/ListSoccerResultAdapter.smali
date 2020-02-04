.class public Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private listSoccer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->listSoccer:Ljava/util/List;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->listSoccer:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->listSoccer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->onBindViewHolder(Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;I)V
    .locals 3

    .line 58
    :try_start_0
    instance-of v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->listSoccer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vccorp/base/entity/data/BaseData;

    .line 60
    instance-of v0, p2, Lcom/vccorp/base/entity/data/DataSoccer;

    if-eqz v0, :cond_0

    .line 61
    check-cast p2, Lcom/vccorp/base/entity/data/DataSoccer;

    .line 62
    iget-object v0, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->imageHomeTeam:Lcom/vccorp/base/ui/CircleImageView;

    iget-object v2, p2, Lcom/vccorp/base/entity/data/DataSoccer;->teamImgHome:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->imageAwayTeam:Lcom/vccorp/base/ui/CircleImageView;

    iget-object v2, p2, Lcom/vccorp/base/entity/data/DataSoccer;->teamImgAway:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textHomeTeamName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/vccorp/base/entity/data/DataSoccer;->teamNameHome:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textAwayTeamName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/vccorp/base/entity/data/DataSoccer;->teamNameAway:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textHomeTeamGoal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/vccorp/base/entity/data/DataSoccer;->scoreHome:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textAwayTeamGoal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/vccorp/base/entity/data/DataSoccer;->scoreAway:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    iget v0, p2, Lcom/vccorp/base/entity/data/DataSoccer;->status:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 99
    :pswitch_0
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textFt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->imageLive:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textLive:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textLiveTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object p1, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textLiveTime:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/vccorp/base/entity/data/DataSoccer;->startTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p2, p2, Lcom/vccorp/base/entity/data/DataSoccer;->status:I

    invoke-static {v0, v1, p2}, Lcfp;->a(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textFt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    sget v1, Lcom/vccorp/feed/R$drawable;->ic_live:I

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/Integer;)Lbe;

    move-result-object v0

    sget-object v1, Ldm;->a:Ldm;

    invoke-static {v1}, Lko;->b(Ldm;)Lko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    iget-object v1, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->imageLive:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 93
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->imageLive:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textLive:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textLiveTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object p1, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textLiveTime:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataSoccer;->time:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textFt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    sget v1, Lcom/vccorp/feed/R$drawable;->ic_live:I

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/Integer;)Lbe;

    move-result-object v0

    sget-object v1, Ldm;->a:Ldm;

    invoke-static {v1}, Lko;->b(Ldm;)Lko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    iget-object v1, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->imageLive:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 83
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->imageLive:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textLive:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textLiveTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object p1, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textLiveTime:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataSoccer;->time:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->imageLive:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textLive:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textFt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textLiveTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object p1, p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textLiveTime:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/vccorp/base/entity/data/DataSoccer;->startTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p2, p2, Lcom/vccorp/base/entity/data/DataSoccer;->status:I

    invoke-static {v0, v1, p2}, Lcfp;->a(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;
    .locals 2

    .line 49
    iget-object p2, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/vccorp/feed/R$layout;->card_soccer_result_list_item:I

    const/4 v1, 0x0

    .line 50
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    iput-object p1, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    .line 51
    new-instance p1, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;

    iget-object p2, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->binding:Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    invoke-direct {p1, p0, p2}, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter$ListSoccerResultViewHolder;-><init>(Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;)V

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->listSoccer:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->listSoccer:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
