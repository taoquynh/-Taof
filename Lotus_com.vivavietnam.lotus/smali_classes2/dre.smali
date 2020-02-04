.class public Ldre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejm$c;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V
    .locals 0

    .line 2749
    iput-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopupLink action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 2753
    iget-object v0, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2755
    :cond_0
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2756
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->D(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2758
    :cond_1
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 2760
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v0, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    iget-object v1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2763
    :cond_2
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v0, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    iget-object v1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2764
    :cond_3
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2765
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->D(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 2767
    :cond_4
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v0, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2768
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->h()V

    goto/16 :goto_1

    .line 2769
    :cond_5
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2784
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    .line 2785
    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 2786
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ge p1, v0, :cond_6

    .line 2787
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    const-string v0, "clipboard"

    .line 2788
    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 2789
    iget-object v0, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2791
    :cond_6
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    const-string v0, "clipboard"

    .line 2792
    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "kinghub"

    .line 2793
    iget-object v2, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    .line 2794
    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 2795
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2797
    :goto_0
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u0110\u00e3 sao ch\u00e9p"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 2799
    :cond_7
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2800
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->D(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 2802
    :cond_8
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 2805
    :cond_9
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    new-instance v0, Lekb;

    iget-object v1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Ldrf;

    invoke-direct {v4, p0}, Ldrf;-><init>(Ldre;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lekb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lekb$a;)V

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->A:Lekb;

    .line 2857
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->A:Lekb;

    invoke-virtual {p1}, Lekb;->show()V

    .line 2859
    :cond_a
    :goto_1
    iget-object p1, p0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->J(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lejm;

    move-result-object p1

    invoke-virtual {p1}, Lejm;->dismiss()V

    return-void
.end method
