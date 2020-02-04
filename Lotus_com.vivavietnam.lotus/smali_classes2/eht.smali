.class Leht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lehs;

.field final synthetic b:Lehs$a;


# direct methods
.method constructor <init>(Lehs$a;Lehs;)V
    .locals 0

    .line 79
    iput-object p1, p0, Leht;->b:Lehs$a;

    iput-object p2, p0, Leht;->a:Lehs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object p1, p0, Leht;->b:Lehs$a;

    invoke-static {p1}, Lehs$a;->a(Lehs$a;)Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leht;->b:Lehs$a;

    invoke-static {p1}, Lehs$a;->a(Lehs$a;)Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    move-result-object p1

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Leht;->b:Lehs$a;

    iget-object p1, p1, Lehs$a;->a:Lehs;

    iget-object p1, p1, Lehs;->a:Lehw$f;

    iget-object v0, p0, Leht;->b:Lehs$a;

    invoke-static {v0}, Lehs$a;->a(Lehs$a;)Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    move-result-object v0

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lehw$f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
