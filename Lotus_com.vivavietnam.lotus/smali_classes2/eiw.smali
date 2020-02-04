.class Leiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leiv;

.field final synthetic b:Leiv$a;


# direct methods
.method constructor <init>(Leiv$a;Leiv;)V
    .locals 0

    .line 89
    iput-object p1, p0, Leiw;->b:Leiv$a;

    iput-object p2, p0, Leiw;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 92
    iget-object p1, p0, Leiw;->b:Leiv$a;

    invoke-static {p1}, Leiv$a;->a(Leiv$a;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leiw;->b:Leiv$a;

    invoke-static {p1}, Leiv$a;->a(Leiv$a;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object p1

    instance-of p1, p1, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;

    if-eqz p1, :cond_0

    iget-object p1, p0, Leiw;->b:Leiv$a;

    iget-object p1, p1, Leiv$a;->a:Leiv;

    invoke-static {p1}, Leiv;->a(Leiv;)Lejc$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Leiw;->b:Leiv$a;

    iget-object p1, p1, Leiv$a;->a:Leiv;

    invoke-static {p1}, Leiv;->a(Leiv;)Lejc$a;

    move-result-object p1

    iget-object v0, p0, Leiw;->b:Leiv$a;

    invoke-static {v0}, Leiv$a;->a(Leiv$a;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object v0

    invoke-interface {p1, v0}, Lejc$a;->a(Lcom/vccorp/base/entity/search/SearchBase;)V

    :cond_0
    return-void
.end method
