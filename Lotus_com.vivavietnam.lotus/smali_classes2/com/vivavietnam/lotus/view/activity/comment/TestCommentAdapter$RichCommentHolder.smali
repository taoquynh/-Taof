.class public Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RichCommentHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

.field avatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation
.end field

.field commentMoreAction:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

.field layoutBorderChildren:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layoutContentTime:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lineItemCommnet:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rclListChildren:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rclRichComment:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommentQuote:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommentTag:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLike:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvReply:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUpload:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUserName:Lcom/vccorp/base/ui/HyperLinkTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;Landroid/view/View;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    .line 274
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->c:Ljava/util/List;

    .line 275
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;Landroid/view/View;Ldph;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;Landroid/view/View;)V

    return-void
.end method

.method private a(I)V
    .locals 14

    .line 287
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->b(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 288
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->layoutBorderChildren:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->layoutBorderChildren:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->layoutBorderChildren:Landroid/view/View;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08013f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->layoutBorderChildren:Landroid/view/View;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvUpload:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->layoutContentTime:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvUpload:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->layoutContentTime:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :goto_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    .line 311
    :try_start_0
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvTime:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :catch_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 317
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvUserName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v5}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 319
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvLike:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumLike()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v5}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumLike()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;->getLiked()I

    move-result v0

    if-lez v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvLike:Landroid/widget/TextView;

    const v2, 0x7f08032b

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvLike:Landroid/widget/TextView;

    const v2, 0x7f08032c

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 327
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvReply:Landroid/widget/TextView;

    const-string v2, "%s Tr\u1ea3 l\u1eddi"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumChildren()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumChildren()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_6
    const-string v6, ""

    :goto_4
    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->avatar:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v5}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->avatar:Landroid/widget/ImageView;

    new-instance v2, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapter$RichCommentHolder$D59JuLqwOGJQZDqzQDtTRWAEdeo;

    invoke-direct {v2, p0}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapter$RichCommentHolder$D59JuLqwOGJQZDqzQDtTRWAEdeo;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    :cond_7
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Extension;->getReplyUser()Lcom/vccorp/base/entity/data/ReplyUser;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 335
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvCommentTag:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Extension;->getReplyUser()Lcom/vccorp/base/entity/data/ReplyUser;

    move-result-object v0

    .line 337
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvCommentTag:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/ReplyUser;->getFullName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvCommentTag:Landroid/widget/TextView;

    new-instance v5, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapter$RichCommentHolder$wIw55Zlr4PKQCmxEtYJOoY9LMYg;

    invoke-direct {v5, p0, v0}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapter$RichCommentHolder$wIw55Zlr4PKQCmxEtYJOoY9LMYg;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;Lcom/vccorp/base/entity/data/ReplyUser;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvCommentTag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :goto_5
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumChildren()I

    move-result v0

    if-lez v0, :cond_a

    .line 347
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 348
    new-instance v0, Ldpi;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4, v3}, Ldpi;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;Landroid/content/Context;IZ)V

    .line 354
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 355
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v6

    .line 356
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 357
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 358
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    invoke-interface {v9, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 360
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Landroid/content/Context;

    move-result-object v8

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->d(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;

    move-result-object v10

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v13

    move-object v7, v0

    move v11, p1

    invoke-direct/range {v7 .. v13}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;IZI)V

    .line 361
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 362
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->d(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v0, v1, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;I)V

    goto :goto_6

    .line 364
    :cond_9
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->d(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v8, p1

    invoke-direct/range {v4 .. v10}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;IZI)V

    .line 365
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_6

    .line 368
    :cond_a
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 371
    :goto_6
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvReply:Landroid/widget/TextView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapter$RichCommentHolder$iRHhpKaLS1O2Bdll5gfCW9M9UBU;

    invoke-direct {v1, p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapter$RichCommentHolder$iRHhpKaLS1O2Bdll5gfCW9M9UBU;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvCommentQuote:Landroid/widget/TextView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapter$RichCommentHolder$ZfLA5SpycXZ2wpOce9oCmlKVpsg;

    invoke-direct {v1, p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapter$RichCommentHolder$ZfLA5SpycXZ2wpOce9oCmlKVpsg;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->commentMoreAction:Landroid/widget/ImageView;

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapter$RichCommentHolder$j9SLvU8kuf1WOaQHscxOISNWQZI;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapter$RichCommentHolder$j9SLvU8kuf1WOaQHscxOISNWQZI;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvLike:Landroid/widget/TextView;

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapter$RichCommentHolder$tGb34m5l8TjcJcIe-__wTv7c9y0;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapter$RichCommentHolder$tGb34m5l8TjcJcIe-__wTv7c9y0;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 423
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " TestCommentAdapter data :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 425
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 426
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldfx;->a(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 428
    :cond_b
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    :goto_7
    new-instance p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    .line 433
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 434
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->rclRichComment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 435
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->rclRichComment:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 436
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->notifyDataSetChanged()V

    .line 438
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getDataCommentQuotes()Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 440
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->a(Lcom/vccorp/base/entity/data/DataCommentQuotes;)V

    .line 441
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->getQuoteData()Lcom/vccorp/base/entity/data/DataRichMedia;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 442
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->getQuoteData()Lcom/vccorp/base/entity/data/DataRichMedia;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->a(ILjava/lang/Object;)V

    goto :goto_8

    .line 444
    :cond_c
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    new-instance v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    invoke-virtual {p1, v3, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->a(ILjava/lang/Object;)V

    :cond_d
    :goto_8
    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 2

    .line 385
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 386
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 388
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->d(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;

    move-result-object p2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->s:Ljava/lang/String;

    invoke-interface {p2, v0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILjava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->d(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)I

    move-result v0

    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->s:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 4

    .line 399
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 400
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;->getLiked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    .line 401
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 402
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumLike()I

    move-result p1

    sub-int/2addr p1, v0

    .line 403
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumLike(I)V

    .line 404
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvLike:Landroid/widget/TextView;

    if-lez p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvLike:Landroid/widget/TextView;

    const v0, 0x7f08032c

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 407
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->d(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {p1, v1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;->a(ZLcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V

    .line 408
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;->setLiked(I)V

    goto :goto_2

    .line 410
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 411
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumLike()I

    move-result p1

    add-int/2addr p1, v0

    .line 412
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumLike(I)V

    .line 413
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvLike:Landroid/widget/TextView;

    if-lez p1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :cond_4
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->tvLike:Landroid/widget/TextView;

    const v2, 0x7f08032b

    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 416
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->d(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;

    move-result-object p1

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;->a(ZLcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V

    .line 417
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;->setLiked(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic a(Lcom/vccorp/base/entity/data/ReplyUser;Landroid/view/View;)V
    .locals 0

    .line 339
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/ReplyUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;I)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a(I)V

    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 2

    .line 372
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 373
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 375
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestCommentAdapter data :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 377
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->d(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;

    move-result-object p2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->p:Ljava/lang/String;

    invoke-interface {p2, v0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILjava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->d(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)I

    move-result v0

    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->p:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 3

    .line 395
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->d(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)I

    move-result v1

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;II)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 330
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->d:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$D59JuLqwOGJQZDqzQDtTRWAEdeo(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ZfLA5SpycXZ2wpOce9oCmlKVpsg(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$iRHhpKaLS1O2Bdll5gfCW9M9UBU(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->b(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$j9SLvU8kuf1WOaQHscxOISNWQZI(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tGb34m5l8TjcJcIe-__wTv7c9y0(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wIw55Zlr4PKQCmxEtYJOoY9LMYg(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;Lcom/vccorp/base/entity/data/ReplyUser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a(Lcom/vccorp/base/entity/data/ReplyUser;Landroid/view/View;)V

    return-void
.end method
