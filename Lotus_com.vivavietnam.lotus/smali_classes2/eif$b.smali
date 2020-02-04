.class Leif$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcxg;

.field final synthetic b:Leif;


# direct methods
.method public constructor <init>(Leif;Landroid/view/View;Lcxg;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    iput-object p1, p0, Leif$b;->b:Leif;

    .line 153
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 154
    iput-object p3, p0, Leif$b;->a:Lcxg;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 158
    iget-object p1, p0, Leif$b;->b:Leif;

    invoke-static {p1}, Leif;->a(Leif;)Lcom/vccorp/base/entity/notify/NotifyPost;

    move-result-object p1

    if-eqz p1, :cond_3

    const p1, 0x7f080318

    .line 160
    iget-object v0, p0, Leif$b;->b:Leif;

    invoke-static {v0}, Leif;->b(Leif;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leif$b;->a:Lcxg;

    iget-object v1, v1, Lcxg;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Leif$b;->b:Leif;

    invoke-static {v2}, Leif;->a(Leif;)Lcom/vccorp/base/entity/notify/NotifyPost;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    if-eqz v2, :cond_0

    iget-object v2, p0, Leif$b;->b:Leif;

    invoke-static {v2}, Leif;->a(Leif;)Lcom/vccorp/base/entity/notify/NotifyPost;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    iget-object v2, v2, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->avatar:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 162
    iget-object p1, p0, Leif$b;->a:Lcxg;

    iget-object p1, p1, Lcxg;->c:Landroid/widget/TextView;

    iget-object v0, p0, Leif$b;->b:Leif;

    invoke-static {v0}, Leif;->c(Leif;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Leif$b;->b:Leif;

    invoke-static {v0}, Leif;->c(Leif;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Leif$b;->a:Lcxg;

    iget-object p1, p1, Lcxg;->c:Landroid/widget/TextView;

    iget-object v0, p0, Leif$b;->b:Leif;

    invoke-static {v0}, Leif;->c(Leif;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method
