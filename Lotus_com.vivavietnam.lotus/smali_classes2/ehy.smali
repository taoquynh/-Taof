.class Lehy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

.field final synthetic b:Lehw$d;


# direct methods
.method constructor <init>(Lehw$d;Lcom/vivavietnam/lotus/model/entity/news/RelatedData;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lehy;->b:Lehw$d;

    iput-object p2, p0, Lehy;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 447
    iget-object p1, p0, Lehy;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lehy;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p0, Lehy;->b:Lehw$d;

    iget-object p1, p1, Lehw$d;->a:Lehw;

    invoke-static {p1}, Lehw;->b(Lehw;)Lehw$f;

    move-result-object p1

    iget-object v0, p0, Lehy;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lehw$f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
