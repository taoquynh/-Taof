.class Legd$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcwm;

.field final synthetic b:Legd;


# direct methods
.method public constructor <init>(Legd;Landroid/view/View;Lcwm;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    iput-object p1, p0, Legd$a;->b:Legd;

    .line 132
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 133
    iput-object p3, p0, Legd$a;->a:Lcwm;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 137
    iget-object p1, p0, Legd$a;->b:Legd;

    invoke-static {p1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Legd$a;->b:Legd;

    invoke-static {p1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz p1, :cond_1

    iget-object p1, p0, Legd$a;->b:Legd;

    invoke-static {p1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object p1, p1, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 140
    :goto_0
    iget-object v0, p0, Legd$a;->b:Legd;

    invoke-static {v0}, Legd;->b(Legd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Legd$a;->a:Lcwm;

    iget-object v1, v1, Lcwm;->b:Lcom/vccorp/base/ui/CircleImageView;

    invoke-static {v0, v1, p1}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Legd$a;->b:Legd;

    invoke-static {p1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz p1, :cond_3

    .line 143
    iget-object p1, p0, Legd$a;->b:Legd;

    invoke-static {p1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz p1, :cond_2

    iget-object p1, p0, Legd$a;->b:Legd;

    invoke-static {p1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object p1, p1, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-eqz p1, :cond_2

    .line 144
    iget-object p1, p0, Legd$a;->a:Lcwm;

    iget-object p1, p1, Lcwm;->h:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v0, p0, Legd$a;->b:Legd;

    invoke-static {v0}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v1, p0, Legd$a;->b:Legd;

    invoke-static {v1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v1, v1, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v1, v1, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_1

    .line 146
    :cond_2
    iget-object p1, p0, Legd$a;->a:Lcwm;

    iget-object p1, p1, Lcwm;->h:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v0, p0, Legd$a;->b:Legd;

    invoke-static {v0}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 150
    :cond_3
    :goto_1
    iget-object p1, p0, Legd$a;->b:Legd;

    invoke-static {p1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 151
    iget-object p1, p0, Legd$a;->a:Lcwm;

    iget-object p1, p1, Lcwm;->f:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v2, p0, Legd$a;->b:Legd;

    invoke-static {v2}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Legd$a;->a:Lcwm;

    iget-object p1, p1, Lcwm;->e:Lcqk;

    iget-object p1, p1, Lcqk;->g:Landroid/widget/TextView;

    iget-object v2, p0, Legd$a;->b:Legd;

    invoke-static {v2}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Legd$a;->a:Lcwm;

    iget-object p1, p1, Lcwm;->e:Lcqk;

    iget-object p1, p1, Lcqk;->f:Landroid/widget/TextView;

    iget-object v2, p0, Legd$a;->b:Legd;

    invoke-static {v2}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p1, p0, Legd$a;->a:Lcwm;

    iget-object p1, p1, Lcwm;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00b7  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Legd$a;->b:Legd;

    invoke-static {v3}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v3

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    invoke-static {v3, v4}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Legd$a;->a:Lcwm;

    iget-object p1, p1, Lcwm;->g:Landroid/widget/TextView;

    const-string v2, "+%s token"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Legd$a;->b:Legd;

    invoke-static {v4}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v4

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v4, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_4
    iget-object p1, p0, Legd$a;->b:Legd;

    invoke-static {p1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    const/4 v2, 0x4

    if-eqz p1, :cond_8

    .line 159
    iget-object p1, p0, Legd$a;->b:Legd;

    invoke-static {p1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 160
    iget-object p1, p0, Legd$a;->b:Legd;

    invoke-static {p1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/BaseData;

    .line 161
    instance-of v3, p1, Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v3, :cond_6

    .line 162
    iget-object v3, p0, Legd$a;->b:Legd;

    invoke-static {v3}, Legd;->b(Legd;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Legd$a;->a:Lcwm;

    iget-object v4, v4, Lcwm;->c:Landroid/widget/ImageView;

    check-cast p1, Lcom/vccorp/base/entity/data/DataImage;

    iget-object v5, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    .line 162
    :goto_2
    invoke-static {v3, v4, p1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 164
    :cond_6
    instance-of v3, p1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v3, :cond_8

    .line 165
    iget-object v3, p0, Legd$a;->b:Legd;

    invoke-static {v3}, Legd;->b(Legd;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Legd$a;->a:Lcwm;

    iget-object v4, v4, Lcwm;->c:Landroid/widget/ImageView;

    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 168
    :cond_7
    iget-object p1, p0, Legd$a;->a:Lcwm;

    iget-object p1, p1, Lcwm;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 171
    :cond_8
    :goto_3
    iget-object p1, p0, Legd$a;->b:Legd;

    invoke-static {p1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x6

    if-eq p1, v3, :cond_9

    iget-object p1, p0, Legd$a;->b:Legd;

    invoke-static {p1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x11

    if-eq p1, v3, :cond_9

    iget-object p1, p0, Legd$a;->b:Legd;

    invoke-static {p1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Legd$a;->b:Legd;

    invoke-static {p1}, Legd;->a(Legd;)Lcom/vccorp/base/entity/card/Card;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    .line 172
    iget-object p1, p0, Legd$a;->a:Lcwm;

    iget-object p1, p1, Lcwm;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_4

    .line 174
    :cond_9
    iget-object p1, p0, Legd$a;->a:Lcwm;

    iget-object p1, p1, Lcwm;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_4
    return-void
.end method
