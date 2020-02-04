.class public Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

.field avatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgSubContent:Landroid/widget/ImageView;
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

    .line 1048
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    .line 1049
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1050
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;Landroid/view/View;Ldpj;)V
    .locals 0

    .line 1024
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;Landroid/view/View;)V

    return-void
.end method

.method private a(I)V
    .locals 10

    .line 1054
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    const-string v0, ""

    .line 1058
    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Content;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1059
    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Content;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1060
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->layoutUsername:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1062
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvSubContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v0, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    goto :goto_0

    .line 1064
    :cond_1
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->layoutUsername:Landroid/view/View;

    const v4, 0x7f080114

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1065
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvSubContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1, v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 1066
    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1067
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvSubContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 1069
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvSubContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v1, Ldqd;

    invoke-direct {v1, p0}, Ldqd;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtensionCLickListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$b;)V

    goto :goto_0

    .line 1080
    :cond_2
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvSubContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1, v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    :goto_0
    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvUpload:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1085
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->layoutContentTime:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1087
    :cond_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvUpload:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->layoutContentTime:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    :goto_1
    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    .line 1094
    :try_start_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    :catch_0
    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    if-eqz v8, :cond_5

    .line 1108
    invoke-virtual {v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    .line 1109
    invoke-virtual {v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 1110
    invoke-virtual {v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v4, v1, v0

    if-lez v4, :cond_4

    .line 1112
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v4}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->f(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    div-float/2addr v4, v1

    float-to-int v0, v4

    .line 1113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LayoutParams width"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LayoutParams height"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v4}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->f(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 1115
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v4}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->f(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1116
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->imgSubContent:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1118
    :cond_4
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v4}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->f(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    div-float/2addr v4, v0

    float-to-int v0, v4

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LayoutParams height"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LayoutParams width"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 1121
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v4}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->f(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)I

    move-result v4

    invoke-direct {v1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1122
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->imgSubContent:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->imgSubContent:Landroid/widget/ImageView;

    invoke-virtual {v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getThumb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 1130
    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1131
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvUserName:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    :cond_6
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvLike:Landroid/widget/TextView;

    const-string v4, "%s Th\u00edch"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumLike()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumLike()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-string v6, ""

    :goto_3
    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1135
    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;->getLiked()I

    move-result v0

    if-lez v0, :cond_8

    .line 1136
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvLike:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v4}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06010d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1138
    :cond_8
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvLike:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v4}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060036

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1140
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvReply:Landroid/widget/TextView;

    const-string v4, "%s Tr\u1ea3 l\u1eddi"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumChildren()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumChildren()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_a
    const-string v6, ""

    :goto_5
    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->avatar:Landroid/widget/ImageView;

    new-instance v4, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$VideoViewHolder$hSuoFmA0ceAB-WvSk1wUODJ4on0;

    invoke-direct {v4, p0, v7}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$VideoViewHolder$hSuoFmA0ceAB-WvSk1wUODJ4on0;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    :cond_b
    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumChildren()I

    move-result v0

    if-lez v0, :cond_d

    .line 1148
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1149
    new-instance v0, Ldqe;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1, v3}, Ldqe;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;Landroid/content/Context;IZ)V

    .line 1155
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1156
    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    .line 1157
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 1158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1160
    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1161
    new-instance v9, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v6

    move-object v0, v9

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;IZI)V

    .line 1162
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1163
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object v0

    invoke-interface {v0, v7, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;I)V

    goto :goto_6

    .line 1165
    :cond_c
    new-instance v9, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;IZI)V

    .line 1166
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_6

    .line 1169
    :cond_d
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->rclListChildren:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1172
    :goto_6
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvReply:Landroid/widget/TextView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$VideoViewHolder$VwTwg_N3lyOQvLhsxgyB2I1soqE;

    invoke-direct {v1, p0, v7, p1}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$VideoViewHolder$VwTwg_N3lyOQvLhsxgyB2I1soqE;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvLike:Landroid/widget/TextView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$VideoViewHolder$nd1Ufgqfd6ljBMei94pNmZ96I7Q;

    invoke-direct {v1, p0, v7}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$VideoViewHolder$nd1Ufgqfd6ljBMei94pNmZ96I7Q;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvSubContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v1, Ldqf;

    invoke-direct {v1, p0, v7}, Ldqf;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1211
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->imgSubContent:Landroid/widget/ImageView;

    new-instance v1, Ldqg;

    invoke-direct {v1, p0, v7}, Ldqg;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1219
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->imgSubContent:Landroid/widget/ImageView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$VideoViewHolder$0t9M_D_RiZDp07jnKqZO_XbTUak;

    invoke-direct {v1, p0, v8}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$VideoViewHolder$0t9M_D_RiZDp07jnKqZO_XbTUak;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;Lcom/vccorp/base/entity/post/MediaUnitDesc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Lcom/vccorp/base/entity/post/MediaUnitDesc;Landroid/view/View;)V
    .locals 3

    .line 1220
    new-instance p2, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-direct {p2}, Lcom/vccorp/feed/sub/video/CardVideo;-><init>()V

    .line 1221
    new-instance v0, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-direct {v0}, Lcom/vccorp/base/entity/data/DataVideo;-><init>()V

    .line 1222
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getContentType()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->contentType:Ljava/lang/Integer;

    .line 1223
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    .line 1224
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataVideo;->setWidth(Ljava/lang/Integer;)V

    .line 1225
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataVideo;->setHeight(Ljava/lang/Integer;)V

    .line 1226
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getDuration()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    .line 1227
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    .line 1228
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    .line 1229
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getThumb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    .line 1230
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->type:Ljava/lang/String;

    .line 1231
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    .line 1232
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    .line 1233
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    .line 1234
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    .line 1235
    iput-object v0, p2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 1236
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->a(Landroid/content/Context;Lcom/vccorp/feed/sub/video/CardVideo;)V

    return-void
.end method

.method private synthetic a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILandroid/view/View;)V
    .locals 1

    .line 1173
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1174
    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p3}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->b(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1175
    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p3}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;I)V

    goto :goto_0

    .line 1177
    :cond_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p1

    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p3}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->b(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Landroid/view/View;)V
    .locals 5

    .line 1181
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1182
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;->getLiked()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_2

    .line 1183
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1184
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumLike()I

    move-result p2

    sub-int/2addr p2, v1

    .line 1185
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumLike(I)V

    .line 1186
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvLike:Landroid/widget/TextView;

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

    .line 1188
    :cond_1
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvLike:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1189
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;->a(ZLcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V

    .line 1190
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;->setLiked(I)V

    goto :goto_2

    .line 1192
    :cond_2
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1193
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumLike()I

    move-result p2

    add-int/2addr p2, v1

    .line 1194
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumLike(I)V

    .line 1195
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvLike:Landroid/widget/TextView;

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

    .line 1197
    :cond_4
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->tvLike:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06010d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1198
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;->a(ZLcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V

    .line 1199
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPersonal()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Personal;->setLiked(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;I)V
    .locals 0

    .line 1024
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a(I)V

    return-void
.end method

.method private synthetic b(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Landroid/view/View;)V
    .locals 0

    .line 1143
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$0t9M_D_RiZDp07jnKqZO_XbTUak(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;Lcom/vccorp/base/entity/post/MediaUnitDesc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a(Lcom/vccorp/base/entity/post/MediaUnitDesc;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$VwTwg_N3lyOQvLhsxgyB2I1soqE(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$hSuoFmA0ceAB-WvSk1wUODJ4on0(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->b(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nd1Ufgqfd6ljBMei94pNmZ96I7Q(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Landroid/view/View;)V

    return-void
.end method
