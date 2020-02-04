.class public Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WidgetViewHolder"
.end annotation


# instance fields
.field binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

.field data:Lcom/vccorp/base/entity/widget/WidgetData;

.field position:I

.field final synthetic this$0:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;


# direct methods
.method public constructor <init>(Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;)V
    .locals 1

    .line 111
    iput-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->this$0:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;

    .line 112
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 113
    iput-object p2, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    .line 114
    iget-object p2, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder$1;-><init>(Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getBinding()Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    return-object v0
.end method

.method public setBinding(Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    return-void
.end method

.method public setData(Lcom/vccorp/base/entity/widget/WidgetData;I)V
    .locals 5

    if-eqz p1, :cond_6

    .line 132
    iput-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->data:Lcom/vccorp/base/entity/widget/WidgetData;

    .line 133
    iput p2, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->position:I

    .line 134
    iget-object p2, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageWidget:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/vccorp/base/entity/widget/WidgetData;->cover:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 135
    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz p2, :cond_0

    .line 136
    iget-object p2, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageAvatar:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/vccorp/base/entity/widget/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v1, v1, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->category:Lcom/vccorp/base/entity/widget/Category;

    if-eqz p2, :cond_1

    .line 139
    iget-object p2, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtWidgetName:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vccorp/base/entity/widget/WidgetData;->category:Lcom/vccorp/base/entity/widget/Category;

    iget-object v0, v0, Lcom/vccorp/base/entity/widget/Category;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_1
    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    if-eqz p2, :cond_6

    .line 142
    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    .line 143
    instance-of v0, p2, Lcom/vccorp/base/entity/widget/data/SoccerData;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 144
    check-cast p2, Lcom/vccorp/base/entity/widget/data/SoccerData;

    .line 145
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtFirstDesc:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/vccorp/base/entity/widget/data/SoccerData;->homeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtSecondDesc:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/vccorp/base/entity/widget/data/SoccerData;->awayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtFirstValue:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/vccorp/base/entity/widget/data/SoccerData;->homeScore:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtSecondValue:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lcom/vccorp/base/entity/widget/data/SoccerData;->awayScore:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtFirstValue:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtSecondValue:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->btnJoin:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageFirstDesc:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageSecondDesc:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->group:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_0

    .line 155
    :cond_2
    instance-of v0, p2, Lcom/vccorp/base/entity/widget/data/WeatherData;

    if-eqz v0, :cond_3

    .line 156
    check-cast p2, Lcom/vccorp/base/entity/widget/data/WeatherData;

    .line 157
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtFirstDesc:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/vccorp/base/entity/widget/data/WeatherData;->temp:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vccorp/feed/R$string;->degree:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "C \u1edf "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/vccorp/base/entity/widget/data/WeatherData;->city:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtSecondDesc:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/vccorp/base/entity/widget/data/WeatherData;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->btnJoin:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageFirstDesc:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageSecondDesc:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->group:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_0

    .line 163
    :cond_3
    instance-of v0, p2, Lcom/vccorp/base/entity/widget/data/StockData;

    if-eqz v0, :cond_4

    .line 164
    check-cast p2, Lcom/vccorp/base/entity/widget/data/StockData;

    .line 165
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtFirstDesc:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/vccorp/base/entity/widget/data/StockData;->stockCurrentIndex:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/vccorp/base/entity/widget/data/StockData;->stockChange:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtSecondDesc:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/vccorp/base/entity/widget/data/StockData;->stockChangePercent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->group:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->btnJoin:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageFirstDesc:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageSecondDesc:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 171
    :cond_4
    instance-of v0, p2, Lcom/vccorp/base/entity/widget/data/ChallengerData;

    if-eqz v0, :cond_6

    .line 172
    check-cast p2, Lcom/vccorp/base/entity/widget/data/ChallengerData;

    .line 173
    iget-object v0, p1, Lcom/vccorp/base/entity/widget/WidgetData;->receiver:Lcom/vccorp/base/entity/widget/Receiver;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/vccorp/base/entity/widget/WidgetData;->receiver:Lcom/vccorp/base/entity/widget/Receiver;

    iget-object v0, v0, Lcom/vccorp/base/entity/widget/Receiver;->userId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/vccorp/base/entity/widget/WidgetData;->receiver:Lcom/vccorp/base/entity/widget/Receiver;

    iget-object p1, p1, Lcom/vccorp/base/entity/widget/Receiver;->userId:Ljava/lang/String;

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 174
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->btnJoin:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageFirstDesc:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageSecondDesc:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtFirstDesc:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtSecondDesc:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtSecondDesc:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/vccorp/base/entity/widget/data/ChallengerData;->countUserChallenge:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    invoke-virtual {v2}, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vccorp/feed/R$string;->people:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtFirstDesc:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/vccorp/base/entity/widget/data/ChallengerData;->challenge:Lcom/vccorp/base/entity/widget/data/Challenge;

    iget p2, p2, Lcom/vccorp/base/entity/widget/data/Challenge;->time_challenge:I

    int-to-long v2, p2

    invoke-static {v2, v3}, Lcfp;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->group:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_5
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->btnJoin:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->group:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageFirstDesc:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->binding:Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageSecondDesc:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method
