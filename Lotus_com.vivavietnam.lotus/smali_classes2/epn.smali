.class Lepn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/vccorp/base/entity/widget/WidgetData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lepl;


# direct methods
.method constructor <init>(Lepl;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lepn;->a:Lepl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/widget/WidgetData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 703
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lepn;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 704
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/widget/WidgetData;

    .line 705
    iget-object v1, p0, Lepn;->a:Lepl;

    invoke-static {v1}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/feed/base/FeedAdapter;->getCardWidget()Lcom/vccorp/feed/sub/widget/CardWidget;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lepn;->a:Lepl;

    invoke-static {v1}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/feed/base/FeedAdapter;->getCardWidget()Lcom/vccorp/feed/sub/widget/CardWidget;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/widget/CardWidget;->widgetList:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 706
    iget-object v1, p0, Lepn;->a:Lepl;

    invoke-static {v1}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/feed/base/FeedAdapter;->getCardWidget()Lcom/vccorp/feed/sub/widget/CardWidget;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/widget/CardWidget;->widgetList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 707
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 708
    iget-object v2, p0, Lepn;->a:Lepl;

    invoke-static {v2, v0, v1}, Lepl;->a(Lepl;Lcom/vccorp/base/entity/widget/WidgetData;Ljava/util/List;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 710
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/widget/WidgetData;

    .line 712
    iget-object v4, v3, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    instance-of v4, v4, Lcom/vccorp/base/entity/widget/data/ChallengerData;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    instance-of v4, v4, Lcom/vccorp/base/entity/widget/data/ChallengerData;

    if-eqz v4, :cond_3

    .line 713
    iget-object v4, v3, Lcom/vccorp/base/entity/widget/WidgetData;->receiver:Lcom/vccorp/base/entity/widget/Receiver;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/vccorp/base/entity/widget/WidgetData;->receiver:Lcom/vccorp/base/entity/widget/Receiver;

    iget-object v4, v4, Lcom/vccorp/base/entity/widget/Receiver;->userId:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/vccorp/base/entity/widget/WidgetData;->receiver:Lcom/vccorp/base/entity/widget/Receiver;

    iget-object v4, v4, Lcom/vccorp/base/entity/widget/Receiver;->userId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, v3, Lcom/vccorp/base/entity/widget/WidgetData;->receiver:Lcom/vccorp/base/entity/widget/Receiver;

    iget-object v4, v4, Lcom/vccorp/base/entity/widget/Receiver;->userId:Ljava/lang/String;

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v5

    iget-object v5, v5, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v5, v5, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 715
    :cond_1
    iget-object v4, v3, Lcom/vccorp/base/entity/widget/WidgetData;->receiver:Lcom/vccorp/base/entity/widget/Receiver;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/vccorp/base/entity/widget/WidgetData;->receiver:Lcom/vccorp/base/entity/widget/Receiver;

    iget-object v3, v3, Lcom/vccorp/base/entity/widget/Receiver;->userId:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/vccorp/base/entity/widget/WidgetData;->receiver:Lcom/vccorp/base/entity/widget/Receiver;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/vccorp/base/entity/widget/WidgetData;->receiver:Lcom/vccorp/base/entity/widget/Receiver;

    iget-object v3, v3, Lcom/vccorp/base/entity/widget/Receiver;->userId:Ljava/lang/String;

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 726
    :cond_2
    iget-object v3, p0, Lepn;->a:Lepl;

    invoke-static {v3, v2, v1, v0}, Lepl;->a(Lepl;ILjava/util/List;Lcom/vccorp/base/entity/widget/WidgetData;)V

    goto/16 :goto_0

    .line 728
    :cond_3
    iget-object v4, v3, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    instance-of v4, v4, Lcom/vccorp/base/entity/widget/data/SoccerData;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    instance-of v4, v4, Lcom/vccorp/base/entity/widget/data/SoccerData;

    if-eqz v4, :cond_5

    .line 729
    iget-object v3, v3, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    check-cast v3, Lcom/vccorp/base/entity/widget/data/SoccerData;

    .line 730
    iget v4, v3, Lcom/vccorp/base/entity/widget/data/SoccerData;->awayScore:I

    iget-object v5, v0, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    check-cast v5, Lcom/vccorp/base/entity/widget/data/SoccerData;

    iget v5, v5, Lcom/vccorp/base/entity/widget/data/SoccerData;->awayScore:I

    if-ne v4, v5, :cond_4

    iget v3, v3, Lcom/vccorp/base/entity/widget/data/SoccerData;->homeScore:I

    iget-object v4, v0, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    check-cast v4, Lcom/vccorp/base/entity/widget/data/SoccerData;

    iget v4, v4, Lcom/vccorp/base/entity/widget/data/SoccerData;->homeScore:I

    if-ne v3, v4, :cond_4

    goto/16 :goto_0

    .line 733
    :cond_4
    iget-object v3, p0, Lepn;->a:Lepl;

    invoke-static {v3, v2, v1, v0}, Lepl;->a(Lepl;ILjava/util/List;Lcom/vccorp/base/entity/widget/WidgetData;)V

    goto/16 :goto_0

    .line 735
    :cond_5
    iget-object v4, v3, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    instance-of v4, v4, Lcom/vccorp/base/entity/widget/data/WeatherData;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    instance-of v4, v4, Lcom/vccorp/base/entity/widget/data/WeatherData;

    if-eqz v4, :cond_7

    .line 736
    iget-object v3, v3, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    check-cast v3, Lcom/vccorp/base/entity/widget/data/WeatherData;

    .line 737
    iget v3, v3, Lcom/vccorp/base/entity/widget/data/WeatherData;->temp:I

    iget-object v4, v0, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    check-cast v4, Lcom/vccorp/base/entity/widget/data/WeatherData;

    iget v4, v4, Lcom/vccorp/base/entity/widget/data/WeatherData;->temp:I

    if-ne v3, v4, :cond_6

    goto/16 :goto_0

    .line 740
    :cond_6
    iget-object v3, p0, Lepn;->a:Lepl;

    invoke-static {v3, v2, v1, v0}, Lepl;->a(Lepl;ILjava/util/List;Lcom/vccorp/base/entity/widget/WidgetData;)V

    goto/16 :goto_0

    .line 751
    :cond_7
    iget-object v3, p0, Lepn;->a:Lepl;

    invoke-static {v3, v2, v1, v0}, Lepl;->a(Lepl;ILjava/util/List;Lcom/vccorp/base/entity/widget/WidgetData;)V

    goto/16 :goto_0

    .line 754
    :cond_8
    iget-object v1, p0, Lepn;->a:Lepl;

    invoke-virtual {v1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lepo;

    invoke-direct {v2, p0, v0}, Lepo;-><init>(Lepn;Lcom/vccorp/base/entity/widget/WidgetData;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 764
    :cond_9
    iget-object v1, p0, Lepn;->a:Lepl;

    invoke-static {v1}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v1

    new-instance v2, Lcom/vccorp/feed/sub/widget/CardWidget;

    invoke-direct {v2}, Lcom/vccorp/feed/sub/widget/CardWidget;-><init>()V

    iput-object v2, v1, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    .line 765
    iget-object v1, p0, Lepn;->a:Lepl;

    invoke-static {v1}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/vccorp/feed/sub/widget/CardWidget;->widgetList:Ljava/util/List;

    .line 766
    iget-object v1, p0, Lepn;->a:Lepl;

    invoke-static {v1}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    iget-object v1, v1, Lcom/vccorp/feed/sub/widget/CardWidget;->widgetList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    iget-object v0, p0, Lepn;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lepp;

    invoke-direct {v1, p0}, Lepp;-><init>(Lepn;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 700
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lepn;->a(Ljava/util/List;)V

    return-void
.end method
