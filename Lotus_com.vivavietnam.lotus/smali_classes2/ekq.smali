.class Lekq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lekp;

.field final synthetic b:Lekp$b;


# direct methods
.method constructor <init>(Lekp$b;Lekp;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lekq;->b:Lekp$b;

    iput-object p2, p0, Lekq;->a:Lekp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lekq;->b:Lekp$b;

    iget-object p1, p1, Lekp$b;->b:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lekq;->b:Lekp$b;

    iget-object p1, p1, Lekp$b;->c:Lekp;

    iget-object v0, p0, Lekq;->b:Lekp$b;

    iget-object v0, v0, Lekp$b;->b:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lekp;->a(Lekp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
