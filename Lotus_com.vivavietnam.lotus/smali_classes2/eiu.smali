.class Leiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leit;

.field final synthetic b:Leit$a;


# direct methods
.method constructor <init>(Leit$a;Leit;)V
    .locals 0

    .line 87
    iput-object p1, p0, Leiu;->b:Leit$a;

    iput-object p2, p0, Leiu;->a:Leit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p1, p0, Leiu;->b:Leit$a;

    invoke-static {p1}, Leit$a;->a(Leit$a;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Leiu;->b:Leit$a;

    invoke-static {p1}, Leit$a;->a(Leit$a;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object p1

    instance-of p1, p1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    if-eqz p1, :cond_0

    iget-object p1, p0, Leiu;->b:Leit$a;

    iget-object p1, p1, Leit$a;->a:Leit;

    iget-object p1, p1, Leit;->a:Lejc$a;

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Leiu;->b:Leit$a;

    iget-object p1, p1, Leit$a;->a:Leit;

    iget-object p1, p1, Leit;->a:Lejc$a;

    iget-object v0, p0, Leiu;->b:Leit$a;

    invoke-static {v0}, Leit$a;->a(Leit$a;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object v0

    invoke-interface {p1, v0}, Lejc$a;->a(Lcom/vccorp/base/entity/search/SearchBase;)V

    :cond_0
    return-void
.end method
