.class Lein$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ldcg;

.field final synthetic b:Lein;


# direct methods
.method public constructor <init>(Lein;Ldcg;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 173
    iput-object p1, p0, Lein$a;->b:Lein;

    .line 174
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 175
    iput-object p2, p0, Lein$a;->a:Ldcg;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 179
    iget-object v0, p0, Lein$a;->b:Lein;

    invoke-static {v0}, Lein;->a(Lein;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;

    .line 181
    iget-object v1, p0, Lein$a;->a:Ldcg;

    iget-object v1, v1, Ldcg;->a:Ldca;

    iget-object v1, v1, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v2, Leio;

    invoke-direct {v2, p0, p1, v0}, Leio;-><init>(Lein$a;ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;)V

    invoke-virtual {v1, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v1, p0, Lein$a;->a:Ldcg;

    invoke-virtual {v1}, Ldcg;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Leip;

    invoke-direct {v2, p0, p1, v0}, Leip;-><init>(Lein$a;ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p0, Lein$a;->b:Lein;

    iget-object p1, p1, Lein;->a:Lcom/vccorp/base/entity/profile/Profile;

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lein$a;->a:Ldcg;

    iget-object p1, p1, Ldcg;->c:Ldce;

    iget-object p1, p1, Ldce;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lein$a;->b:Lein;

    iget-object v2, p0, Lein$a;->b:Lein;

    iget-object v2, v2, Lein;->a:Lcom/vccorp/base/entity/profile/Profile;

    iget-object v2, v2, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lein;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p0, Lein$a;->b:Lein;

    invoke-static {p1}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lein$a;->a:Ldcg;

    iget-object v1, v1, Ldcg;->c:Ldce;

    iget-object v1, v1, Ldce;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lein$a;->b:Lein;

    iget-object v2, v2, Lein;->a:Lcom/vccorp/base/entity/profile/Profile;

    iget-object v2, v2, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 205
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 206
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 207
    iget-object v3, p0, Lein$a;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v3, p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 209
    :cond_1
    iget-object v3, p0, Lein$a;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 210
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 211
    iget-object v3, p0, Lein$a;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v4, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v3, p0, Lein$a;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v4, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 216
    :cond_4
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 220
    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 222
    :cond_5
    iget-object p1, p0, Lein$a;->a:Ldcg;

    iget-object p1, p1, Ldcg;->a:Ldca;

    iget-object p1, p1, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p1, p0, Lein$a;->a:Ldcg;

    iget-object p1, p1, Ldcg;->a:Ldca;

    iget-object p1, p1, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 228
    :cond_7
    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->like:Lcom/vccorp/base/entity/like/Like;

    if-eqz p1, :cond_8

    .line 229
    iget-object p1, p0, Lein$a;->a:Ldcg;

    iget-object p1, p1, Ldcg;->a:Ldca;

    iget-object p1, p1, Ldca;->f:Ldby;

    iget-object p1, p1, Ldby;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->like:Lcom/vccorp/base/entity/like/Like;

    iget-object v3, v3, Lcom/vccorp/base/entity/like/Like;->total:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_8
    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->comment:Lcom/vccorp/base/entity/comment/Comment;

    if-eqz p1, :cond_9

    .line 232
    iget-object p1, p0, Lein$a;->a:Ldcg;

    iget-object p1, p1, Ldcg;->a:Ldca;

    iget-object p1, p1, Ldca;->f:Ldby;

    iget-object p1, p1, Ldby;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->comment:Lcom/vccorp/base/entity/comment/Comment;

    iget-object v3, v3, Lcom/vccorp/base/entity/comment/Comment;->total:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_9
    iget-object p1, p0, Lein$a;->a:Ldcg;

    iget-object p1, p1, Ldcg;->c:Ldce;

    iget-object p1, p1, Ldce;->c:Landroid/widget/TextView;

    iget-wide v3, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->createdAt:J

    invoke-static {v3, v4}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lein$a;->a:Ldcg;

    iget-object p1, p1, Ldcg;->a:Ldca;

    iget-object p1, p1, Ldca;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x12

    const/16 v5, 0xf

    if-eq v3, v5, :cond_a

    iget-object v3, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_a

    const/16 v3, 0x8

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 241
    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_b

    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_d

    .line 242
    :cond_b
    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    if-eqz p1, :cond_d

    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 243
    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;

    .line 244
    iget-object v3, p0, Lein$a;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->j:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->titlePreview:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v3, p0, Lein$a;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->k:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->sourcePreview:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v3, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->imagePreview:Lcom/vccorp/base/entity/post/Image;

    if-eqz v3, :cond_c

    .line 247
    iget-object v3, p0, Lein$a;->b:Lein;

    invoke-static {v3}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lein$a;->a:Ldcg;

    iget-object v4, v4, Ldcg;->a:Ldca;

    iget-object v4, v4, Ldca;->d:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->imagePreview:Lcom/vccorp/base/entity/post/Image;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Image;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_5

    .line 249
    :cond_c
    iget-object p1, p0, Lein$a;->a:Ldcg;

    iget-object p1, p1, Ldcg;->a:Ldca;

    iget-object p1, p1, Ldca;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    :goto_5
    iget-object p1, p0, Lein$a;->a:Ldcg;

    iget-object p1, p1, Ldcg;->a:Ldca;

    iget-object p1, p1, Ldca;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 257
    :cond_d
    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x14

    if-ne p1, v3, :cond_f

    .line 258
    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    if-eqz p1, :cond_f

    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 259
    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;

    .line 261
    iget-object v3, p0, Lein$a;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v3, p0, Lein$a;->a:Ldcg;

    iget-object v3, v3, Ldcg;->a:Ldca;

    iget-object v3, v3, Ldca;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 263
    iget-object v3, p0, Lein$a;->b:Lein;

    invoke-static {v3}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lein$a;->a:Ldcg;

    iget-object v4, v4, Ldcg;->a:Ldca;

    iget-object v4, v4, Ldca;->c:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->cover:Lcom/vccorp/base/entity/extension/Cover;

    if-eqz v5, :cond_e

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->cover:Lcom/vccorp/base/entity/extension/Cover;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Cover;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    :goto_6
    invoke-static {v3, v4, p1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 268
    :cond_f
    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    if-eqz p1, :cond_14

    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    .line 269
    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_10

    const/4 v4, 0x6

    if-eq p1, v4, :cond_10

    const/16 v4, 0x11

    if-eq p1, v4, :cond_10

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_8

    .line 277
    :cond_10
    :pswitch_0
    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->subActionLogData:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;

    .line 278
    iget-object v4, p0, Lein$a;->b:Lein;

    invoke-static {v4}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lein$a;->a:Ldcg;

    iget-object v5, v5, Ldcg;->a:Ldca;

    iget-object v5, v5, Ldca;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->getThumb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->link:Ljava/lang/String;

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/SubActionLogData;->getThumb()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {v4, v5, p1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lein$a;->a:Ldcg;

    iget-object p1, p1, Ldcg;->a:Ldca;

    iget-object p1, p1, Ldca;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lein$a;->a:Ldcg;

    iget-object p1, p1, Ldcg;->a:Ldca;

    iget-object p1, p1, Ldca;->e:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 286
    :cond_14
    iget-object p1, v0, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->cardType:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_15

    .line 287
    iget-object p1, p0, Lein$a;->a:Ldcg;

    iget-object p1, p1, Ldcg;->a:Ldca;

    iget-object p1, p1, Ldca;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_15
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
