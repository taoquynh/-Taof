.class Lein$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Ldck;

.field final synthetic b:Lein;


# direct methods
.method public constructor <init>(Lein;Ldck;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 601
    iput-object p1, p0, Lein$e;->b:Lein;

    .line 602
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 603
    iput-object p2, p0, Lein$e;->a:Ldck;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 607
    iget-object v0, p0, Lein$e;->b:Lein;

    invoke-static {v0}, Lein;->a(Lein;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;

    .line 608
    iget-object v0, p0, Lein$e;->a:Ldck;

    iget-object v0, v0, Ldck;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->boardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v0, p0, Lein$e;->a:Ldck;

    iget-object v0, v0, Ldck;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lein$e;->b:Lein;

    invoke-static {v1}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120695

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->totalSubscriber:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Lein$e;->a:Ldck;

    iget-object v0, v0, Ldck;->b:Ldce;

    iget-object v0, v0, Ldce;->c:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->createdAt:J

    invoke-static {v1, v2}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p0, Lein$e;->b:Lein;

    iget v1, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->eventId:I

    invoke-static {v0, v1}, Lein;->a(Lein;I)Ljava/lang/String;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lein$e;->b:Lein;

    iget-object v1, v1, Lein;->a:Lcom/vccorp/base/entity/profile/Profile;

    if-eqz v1, :cond_0

    .line 614
    iget-object v1, p0, Lein$e;->a:Ldck;

    iget-object v1, v1, Ldck;->b:Ldce;

    iget-object v1, v1, Ldce;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lein$e;->b:Lein;

    iget-object v3, p0, Lein$e;->b:Lein;

    iget-object v3, v3, Lein;->a:Lcom/vccorp/base/entity/profile/Profile;

    iget-object v3, v3, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lein;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p0, Lein$e;->b:Lein;

    invoke-static {v0}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lein$e;->a:Ldck;

    iget-object v1, v1, Ldck;->b:Ldce;

    iget-object v1, v1, Ldce;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lein$e;->b:Lein;

    iget-object v2, v2, Lein;->a:Lcom/vccorp/base/entity/profile/Profile;

    iget-object v2, v2, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lein$e;->a:Ldck;

    iget-object v0, v0, Ldck;->b:Ldce;

    iget-object v0, v0, Ldce;->c:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->createdAt:J

    invoke-static {v1, v2}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
