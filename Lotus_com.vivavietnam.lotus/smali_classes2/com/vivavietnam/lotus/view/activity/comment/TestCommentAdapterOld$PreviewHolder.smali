.class public Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

.field avatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layoutContentTime:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layoutUsername:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field previewImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field previewSource:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field previewTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rclListChildren:Landroidx/recyclerview/widget/RecyclerView;
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

.field tvSubContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;
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

.field tvUserName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;Landroid/view/View;)V
    .locals 0

    .line 1270
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    .line 1271
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1272
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;Landroid/view/View;Ldpj;)V
    .locals 0

    .line 1241
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;Landroid/view/View;)V

    return-void
.end method

.method private a(I)V
    .locals 14

    .line 1276
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 1277
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1278
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvSubContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 1280
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvSubContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v2, Ldpv;

    invoke-direct {v2, p0}, Ldpv;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;)V

    invoke-virtual {v1, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtensionCLickListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$b;)V

    goto :goto_0

    .line 1291
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvSubContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/Content;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1293
    :goto_0
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Extension;->getPreview()Lcom/vccorp/base/entity/post/Preview;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1294
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1295
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/post/Image;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1296
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->previewImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vccorp/base/entity/post/Image;->getThumb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1297
    :cond_1
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->previewTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->previewSource:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    :cond_2
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1302
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvUpload:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1303
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->layoutContentTime:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1305
    :cond_3
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvUpload:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1306
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->layoutContentTime:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1308
    :goto_1
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    .line 1311
    :try_start_0
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvTime:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1315
    :catch_0
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    .line 1316
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getFullName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1317
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvUserName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    :cond_4
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvLike:Landroid/widget/TextView;

    const-string v5, "%s Th\u00edch"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumLike()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumLike()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-string v7, ""

    :goto_2
    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1320
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1321
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;->getLiked()I

    move-result v1

    if-lez v1, :cond_6

    .line 1322
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvLike:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v5}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06010d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 1324
    :cond_6
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvLike:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v5}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1327
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvReply:Landroid/widget/TextView;

    const-string v5, "%s Tr\u1ea3 l\u1eddi"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumChildren()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumChildren()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_8
    const-string v7, ""

    :goto_4
    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1329
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->avatar:Landroid/widget/ImageView;

    new-instance v5, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$PreviewHolder$fc1sh3Ct2Q1t4mhTNizBfJX7FgA;

    invoke-direct {v5, p0, v0}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$PreviewHolder$fc1sh3Ct2Q1t4mhTNizBfJX7FgA;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1334
    :cond_9
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumChildren()I

    move-result v1

    if-lez v1, :cond_b

    .line 1335
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1336
    new-instance v1, Ldpw;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v4, v3}, Ldpw;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;Landroid/content/Context;IZ)V

    .line 1342
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1343
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v6

    .line 1344
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 1345
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    new-instance v1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    invoke-interface {v9, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1347
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1348
    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v13

    move-object v7, v1

    move v11, p1

    invoke-direct/range {v7 .. v13}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;IZI)V

    .line 1349
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1350
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;I)V

    goto :goto_5

    .line 1352
    :cond_a
    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    move v8, p1

    invoke-direct/range {v4 .. v10}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;IZI)V

    .line 1353
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_5

    .line 1356
    :cond_b
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1359
    :goto_5
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvReply:Landroid/widget/TextView;

    new-instance v2, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$PreviewHolder$6PIKCWmj9MIsEnUopJG0ReRoQZg;

    invoke-direct {v2, p0, v0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$PreviewHolder$6PIKCWmj9MIsEnUopJG0ReRoQZg;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1367
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvLike:Landroid/widget/TextView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$PreviewHolder$o5buq_-OypMpZ64f_Oi5gEzG4-s;

    invoke-direct {v1, p0, v0}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$PreviewHolder$o5buq_-OypMpZ64f_Oi5gEzG4-s;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1390
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvSubContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v1, Ldpx;

    invoke-direct {v1, p0, v0}, Ldpx;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V

    invoke-virtual {p1, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private synthetic a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILandroid/view/View;)V
    .locals 1

    .line 1360
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1361
    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p3}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->b(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1362
    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p3}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;I)V

    goto :goto_0

    .line 1364
    :cond_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p1

    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p3}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->b(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Landroid/view/View;)V
    .locals 5

    .line 1368
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1369
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;->getLiked()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_2

    .line 1370
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1371
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumLike()I

    move-result p2

    sub-int/2addr p2, v1

    .line 1372
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumLike(I)V

    .line 1373
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvLike:Landroid/widget/TextView;

    const-string v3, "%s Th\u00edch"

    new-array v1, v1, [Ljava/lang/Object;

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    aput-object p2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    :cond_1
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvLike:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1376
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;->a(ZLcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V

    .line 1377
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;->setLiked(I)V

    goto :goto_2

    .line 1379
    :cond_2
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1380
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumLike()I

    move-result p2

    add-int/2addr p2, v1

    .line 1381
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumLike(I)V

    .line 1382
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvLike:Landroid/widget/TextView;

    const-string v3, "%s Th\u00edch"

    new-array v4, v1, [Ljava/lang/Object;

    if-lez p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    aput-object p2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    :cond_4
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->tvLike:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06010d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1385
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;->a(ZLcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V

    .line 1386
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;->setLiked(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;I)V
    .locals 0

    .line 1241
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a(I)V

    return-void
.end method

.method private synthetic b(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Landroid/view/View;)V
    .locals 0

    .line 1330
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$6PIKCWmj9MIsEnUopJG0ReRoQZg(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fc1sh3Ct2Q1t4mhTNizBfJX7FgA(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->b(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$o5buq_-OypMpZ64f_Oi5gEzG4-s(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Landroid/view/View;)V

    return-void
.end method
