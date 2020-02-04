.class Lejh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lejg;

.field final synthetic b:Lejg$a;


# direct methods
.method constructor <init>(Lejg$a;Lejg;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lejh;->b:Lejg$a;

    iput-object p2, p0, Lejh;->a:Lejg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lejh;->b:Lejg$a;

    invoke-static {p1}, Lejg$a;->a(Lejg$a;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lejh;->b:Lejg$a;

    invoke-static {p1}, Lejg$a;->a(Lejg$a;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object p1

    instance-of p1, p1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lejh;->b:Lejg$a;

    iget-object p1, p1, Lejg$a;->a:Lejg;

    invoke-static {p1}, Lejg;->a(Lejg;)Lejc$a;

    move-result-object p1

    iget-object v0, p0, Lejh;->b:Lejg$a;

    invoke-static {v0}, Lejg$a;->a(Lejg$a;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object v0

    invoke-interface {p1, v0}, Lejc$a;->a(Lcom/vccorp/base/entity/search/SearchBase;)V

    :cond_0
    return-void
.end method
