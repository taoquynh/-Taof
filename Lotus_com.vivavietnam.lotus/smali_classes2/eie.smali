.class Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leid;

.field final synthetic b:Leid$a;


# direct methods
.method constructor <init>(Leid$a;Leid;)V
    .locals 0

    .line 79
    iput-object p1, p0, Leie;->b:Leid$a;

    iput-object p2, p0, Leie;->a:Leid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object p1, p0, Leie;->b:Leid$a;

    iget-object p1, p1, Leid$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Leie;->b:Leid$a;

    iget-object p1, p1, Leid$a;->b:Leid;

    invoke-static {p1}, Leid;->a(Leid;)Lehw$f;

    move-result-object p1

    iget-object v0, p0, Leie;->b:Leid$a;

    iget-object v0, v0, Leid$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lehw$f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
