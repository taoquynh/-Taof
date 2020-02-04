.class Lein$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Ldcm;

.field final synthetic b:Lein;


# direct methods
.method public constructor <init>(Lein;Ldcm;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 556
    iput-object p1, p0, Lein$f;->b:Lein;

    .line 557
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 558
    iput-object p2, p0, Lein$f;->a:Ldcm;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 562
    iget-object v0, p0, Lein$f;->b:Lein;

    invoke-static {v0}, Lein;->a(Lein;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;

    .line 563
    iget-object v0, p0, Lein$f;->b:Lein;

    invoke-static {v0}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120698

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lein$f;->a:Ldcm;

    iget-object v1, v1, Ldcm;->c:Ldce;

    iget-object v1, v1, Ldce;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lein$f;->b:Lein;

    iget-object v3, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->fullName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lein;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lein$f;->b:Lein;

    invoke-static {v0}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lein$f;->a:Ldcm;

    iget-object v1, v1, Ldcm;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->avatar:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lein$f;->b:Lein;

    invoke-static {v0}, Lein;->c(Lein;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lein$f;->a:Ldcm;

    iget-object v1, v1, Ldcm;->c:Ldce;

    iget-object v1, v1, Ldce;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->avatar:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lein$f;->a:Ldcm;

    iget-object v0, v0, Ldcm;->c:Ldce;

    iget-object v0, v0, Ldce;->c:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->createdAt:J

    invoke-static {v1, v2}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
