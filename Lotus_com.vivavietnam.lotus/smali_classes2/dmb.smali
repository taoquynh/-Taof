.class public Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejm$c;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V
    .locals 0

    .line 1737
    iput-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopupActionMore action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1741
    iget-object v0, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1743
    :cond_0
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1744
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->u(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1746
    :cond_1
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1748
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object v0, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    iget-object v1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1751
    :cond_2
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object v0, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    iget-object v1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1752
    :cond_3
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1753
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->u(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 1755
    :cond_4
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object v0, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->h()V

    goto/16 :goto_1

    .line 1757
    :cond_5
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1772
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    .line 1773
    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

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

    .line 1774
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ge p1, v0, :cond_6

    .line 1775
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    const-string v0, "clipboard"

    .line 1776
    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 1777
    iget-object v0, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

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

    invoke-virtual {p1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1779
    :cond_6
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    const-string v0, "clipboard"

    .line 1780
    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "kinghub"

    .line 1781
    iget-object v2, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    .line 1782
    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

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

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 1783
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1785
    :goto_0
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u0110\u00e3 sao ch\u00e9p"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1787
    :cond_7
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1788
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->u(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 1790
    :cond_8
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->v(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 1793
    :cond_9
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    new-instance v0, Lekb;

    iget-object v1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Ldmc;

    invoke-direct {v4, p0}, Ldmc;-><init>(Ldmb;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lekb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lekb$a;)V

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->r:Lekb;

    .line 1845
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->r:Lekb;

    invoke-virtual {p1}, Lekb;->show()V

    .line 1847
    :cond_a
    :goto_1
    iget-object p1, p0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->A(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lejm;

    move-result-object p1

    invoke-virtual {p1}, Lejm;->dismiss()V

    return-void
.end method
