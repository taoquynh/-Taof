.class Lejd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lejc;

.field final synthetic b:Lejc$b;


# direct methods
.method constructor <init>(Lejc$b;Lejc;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lejd;->b:Lejc$b;

    iput-object p2, p0, Lejd;->a:Lejc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lejd;->b:Lejc$b;

    iget-object p1, p1, Lejc$b;->a:Ljava/lang/String;

    const-string v0, "trending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lejd;->b:Lejc$b;

    invoke-static {p1}, Lejc$b;->a(Lejc$b;)Lcxq;

    move-result-object p1

    invoke-virtual {p1}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "trending"

    iget-object v1, p0, Lejd;->b:Lejc$b;

    iget-object v1, v1, Lejc$b;->c:Lejc;

    invoke-static {v1}, Lejc;->b(Lejc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lejd;->b:Lejc$b;

    iget-object p1, p1, Lejc$b;->a:Ljava/lang/String;

    const-string v0, "user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lejd;->b:Lejc$b;

    invoke-static {p1}, Lejc$b;->a(Lejc$b;)Lcxq;

    move-result-object p1

    invoke-virtual {p1}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "user"

    iget-object v1, p0, Lejd;->b:Lejc$b;

    iget-object v1, v1, Lejc$b;->c:Lejc;

    invoke-static {v1}, Lejc;->b(Lejc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lejd;->b:Lejc$b;

    iget-object p1, p1, Lejc$b;->a:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    iget-object p1, p0, Lejd;->b:Lejc$b;

    invoke-static {p1}, Lejc$b;->a(Lejc$b;)Lcxq;

    move-result-object p1

    invoke-virtual {p1}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "channel"

    iget-object v1, p0, Lejd;->b:Lejc$b;

    iget-object v1, v1, Lejc$b;->c:Lejc;

    invoke-static {v1}, Lejc;->b(Lejc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
