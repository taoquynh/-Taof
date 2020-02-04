.class public Lehw;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehw$f;,
        Lehw$j;,
        Lehw$c;,
        Lehw$b;,
        Lehw$d;,
        Lehw$a;,
        Lehw$g;,
        Lehw$h;,
        Lehw$i;,
        Lehw$e;
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
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lehw$f;

.field private e:Lcei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lehw$f;Lcei;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehw;->c:Ljava/util/List;

    .line 93
    iput-object p1, p0, Lehw;->a:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lehw;->d:Lehw$f;

    .line 95
    iput-object p3, p0, Lehw;->e:Lcei;

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lehw;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lehw;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lehw;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lehw;)Lehw$f;
    .locals 0

    .line 66
    iget-object p0, p0, Lehw;->d:Lehw$f;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 100
    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 101
    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 113
    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0, p2}, Lehw;->notifyItemInserted(I)V

    .line 115
    iget-object p1, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lehw;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lehw;->c:Ljava/util/List;

    .line 108
    invoke-virtual {p0}, Lehw;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    iget-object v1, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    iget-object p1, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lehw;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 138
    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 143
    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 144
    instance-of v0, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    return p1

    .line 145
    :cond_0
    instance-of v0, p1, Lcom/vivavietnam/lotus/model/entity/news/body/Body;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 146
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/body/Body;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/body/Body;->type:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x70

    if-eq v4, v5, :cond_4

    const/16 v5, 0xcca

    if-eq v4, v5, :cond_3

    const v5, 0x65b3e32

    if-eq v4, v5, :cond_2

    const v2, 0x763bfd65

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "layoutAlbum"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_2
    const-string v1, "photo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "h2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "p"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/16 p1, 0x8

    packed-switch v1, :pswitch_data_0

    return v3

    :pswitch_0
    const/16 p1, 0xa

    return p1

    :pswitch_1
    const/16 p1, 0x9

    return p1

    :pswitch_2
    return p1

    :pswitch_3
    return p1

    .line 158
    :cond_6
    instance-of v0, p1, Lcom/vivavietnam/lotus/model/entity/news/Channel;

    if-eqz v0, :cond_7

    const/16 p1, 0x14

    return p1

    .line 159
    :cond_7
    instance-of v0, p1, Lcom/vivavietnam/lotus/model/entity/news/TopNews;

    if-eqz v0, :cond_8

    const/16 p1, 0x15

    return p1

    .line 160
    :cond_8
    instance-of v0, p1, Lcom/vivavietnam/lotus/model/entity/news/HotNews;

    if-eqz v0, :cond_9

    const/16 p1, 0x16

    return p1

    .line 161
    :cond_9
    instance-of v0, p1, Lcom/vivavietnam/lotus/model/entity/news/SameZoneNews;

    if-eqz v0, :cond_a

    const/16 p1, 0x17

    return p1

    .line 162
    :cond_a
    instance-of v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;

    if-eqz v0, :cond_d

    .line 163
    check-cast p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;

    if-eqz p1, :cond_d

    .line 164
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/ads/SrcAds;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/SrcAds;->adsData:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/ads/SrcAds;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/SrcAds;->adsData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 165
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/ads/SrcAds;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/SrcAds;->adsData:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/ads/AdsData;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/DisplayData;->leadMedia:Lcom/vccorp/base/entity/ads/media/LeadMedia;

    .line 166
    instance-of v4, v0, Lcom/vccorp/base/entity/ads/media/ImageMedia;

    if-eqz v4, :cond_b

    const/4 p1, 0x4

    return p1

    .line 168
    :cond_b
    instance-of v0, v0, Lcom/vccorp/base/entity/ads/media/VideoMedia;

    if-eqz v0, :cond_d

    .line 169
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/ads/SrcAds;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/SrcAds;->displayFormat:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    return v2

    .line 171
    :cond_c
    iget-object p1, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/ads/SrcAds;

    iget-object p1, p1, Lcom/vccorp/base/entity/ads/SrcAds;->displayFormat:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_d

    return v1

    :cond_d
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 247
    instance-of v0, p1, Lehw$e;

    if-eqz v0, :cond_0

    .line 248
    check-cast p1, Lehw$e;

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lehw$e;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 249
    :cond_0
    instance-of v0, p1, Lehw$i;

    if-eqz v0, :cond_1

    .line 250
    check-cast p1, Lehw$i;

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lehw$i;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 251
    :cond_1
    instance-of v0, p1, Lehw$h;

    if-eqz v0, :cond_2

    .line 252
    check-cast p1, Lehw$h;

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lehw$h;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 253
    :cond_2
    instance-of v0, p1, Lehw$g;

    if-eqz v0, :cond_3

    .line 254
    check-cast p1, Lehw$g;

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lehw$g;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 255
    :cond_3
    instance-of v0, p1, Lehw$a;

    if-eqz v0, :cond_4

    .line 256
    check-cast p1, Lehw$a;

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lehw$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 257
    :cond_4
    instance-of v0, p1, Lehw$d;

    if-eqz v0, :cond_5

    .line 258
    check-cast p1, Lehw$d;

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lehw$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 259
    :cond_5
    instance-of v0, p1, Lehw$b;

    if-eqz v0, :cond_6

    .line 260
    check-cast p1, Lehw$b;

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lehw$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_6
    instance-of v0, p1, Lehw$c;

    if-eqz v0, :cond_7

    .line 262
    check-cast p1, Lehw$c;

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lehw$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    :cond_7
    instance-of v0, p1, Lcep;

    if-eqz v0, :cond_8

    .line 264
    check-cast p1, Lcep;

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcep;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_8
    instance-of v0, p1, Lcel;

    if-eqz v0, :cond_9

    .line 266
    check-cast p1, Lcel;

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcel;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_9
    instance-of v0, p1, Lcen;

    if-eqz v0, :cond_a

    .line 268
    check-cast p1, Lcen;

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcen;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_a
    instance-of v0, p1, Lcek;

    if-eqz v0, :cond_b

    .line 270
    check-cast p1, Lcen;

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcen;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_b
    instance-of v0, p1, Lcej;

    if-eqz v0, :cond_c

    .line 272
    check-cast p1, Lcej;

    iget-object v0, p0, Lehw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcej;->a(Ljava/lang/Object;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 239
    iget-object p2, p0, Lehw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01e9

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 240
    new-instance p2, Lehw$j;

    invoke-direct {p2, p0, p1}, Lehw$j;-><init>(Lehw;Landroid/view/View;)V

    return-object p2

    .line 214
    :pswitch_0
    iget-object p2, p0, Lehw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01b2

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldbm;

    .line 215
    new-instance p2, Lehw$c;

    invoke-direct {p2, p0, p1}, Lehw$c;-><init>(Lehw;Ldbm;)V

    return-object p2

    .line 210
    :pswitch_1
    iget-object p2, p0, Lehw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01b0

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldbi;

    .line 211
    new-instance p2, Lehw$b;

    invoke-direct {p2, p0, p1}, Lehw$b;-><init>(Lehw;Ldbi;)V

    return-object p2

    .line 206
    :pswitch_2
    iget-object p2, p0, Lehw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01b4

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldbq;

    .line 207
    new-instance p2, Lehw$d;

    invoke-direct {p2, p0, p1}, Lehw$d;-><init>(Lehw;Ldbq;)V

    return-object p2

    .line 202
    :pswitch_3
    iget-object p2, p0, Lehw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01af

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldbg;

    .line 203
    new-instance p2, Lehw$a;

    invoke-direct {p2, p0, p1}, Lehw$a;-><init>(Lehw;Ldbg;)V

    return-object p2

    .line 198
    :pswitch_4
    iget-object p2, p0, Lehw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01ac

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lday;

    .line 199
    new-instance p2, Lehw$g;

    invoke-direct {p2, p0, p1}, Lehw$g;-><init>(Lehw;Lday;)V

    return-object p2

    .line 194
    :pswitch_5
    iget-object p2, p0, Lehw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01ab

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldbc;

    .line 195
    new-instance p2, Lehw$h;

    invoke-direct {p2, p0, p1}, Lehw$h;-><init>(Lehw;Ldbc;)V

    return-object p2

    .line 190
    :pswitch_6
    iget-object p2, p0, Lehw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01ae

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldbe;

    .line 191
    new-instance p2, Lehw$i;

    invoke-direct {p2, p0, p1}, Lehw$i;-><init>(Lehw;Ldbe;)V

    return-object p2

    .line 186
    :pswitch_7
    iget-object p2, p0, Lehw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01b6

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldbu;

    .line 187
    new-instance p2, Lehw$e;

    invoke-direct {p2, p0, p1}, Lehw$e;-><init>(Lehw;Ldbu;)V

    return-object p2

    .line 235
    :pswitch_8
    iget-object p2, p0, Lehw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d016a

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcez;

    .line 236
    new-instance p2, Lcej;

    invoke-direct {p2, p1}, Lcej;-><init>(Lcez;)V

    return-object p2

    .line 231
    :pswitch_9
    iget-object p2, p0, Lehw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d016b

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcfb;

    .line 232
    new-instance p2, Lcek;

    invoke-direct {p2, p1}, Lcek;-><init>(Lcfb;)V

    return-object p2

    .line 226
    :pswitch_a
    iget-object p2, p0, Lehw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0169

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcex;

    .line 227
    new-instance p2, Lcel;

    iget-object v0, p0, Lehw;->e:Lcei;

    invoke-direct {p2, p1, v0}, Lcel;-><init>(Lcex;Lcei;)V

    return-object p2

    .line 222
    :pswitch_b
    iget-object p2, p0, Lehw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d016d

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcff;

    .line 223
    new-instance p2, Lcen;

    iget-object v0, p0, Lehw;->e:Lcei;

    invoke-direct {p2, p1, v0}, Lcen;-><init>(Lcff;Lcei;)V

    return-object p2

    .line 218
    :pswitch_c
    iget-object p2, p0, Lehw;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d016e

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcfh;

    .line 219
    new-instance p2, Lcep;

    iget-object v0, p0, Lehw;->e:Lcei;

    invoke-direct {p2, p1, v0}, Lcep;-><init>(Lcfh;Lcei;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
