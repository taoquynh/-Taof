.class Leic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leib;

.field final synthetic b:Leib$a;


# direct methods
.method constructor <init>(Leib$a;Leib;)V
    .locals 0

    .line 81
    iput-object p1, p0, Leic;->b:Leib$a;

    iput-object p2, p0, Leic;->a:Leib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object p1, p0, Leic;->b:Leib$a;

    iget-object p1, p1, Leib$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    if-eqz p1, :cond_0

    iget-object p1, p0, Leic;->b:Leib$a;

    iget-object p1, p1, Leib$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Leic;->b:Leib$a;

    iget-object p1, p1, Leib$a;->b:Leib;

    iget-object p1, p1, Leib;->a:Lehw$f;

    iget-object v0, p0, Leic;->b:Leib$a;

    iget-object v0, v0, Leib$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lehw$f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
