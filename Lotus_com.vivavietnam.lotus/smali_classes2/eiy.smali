.class Leiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leix;

.field final synthetic b:Leix$b;


# direct methods
.method constructor <init>(Leix$b;Leix;)V
    .locals 0

    .line 92
    iput-object p1, p0, Leiy;->b:Leix$b;

    iput-object p2, p0, Leiy;->a:Leix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p1, p0, Leiy;->b:Leix$b;

    iget-object p1, p1, Leix$b;->a:Leix;

    invoke-static {p1}, Leix;->a(Leix;)Leix$a;

    move-result-object p1

    iget-object v0, p0, Leiy;->b:Leix$b;

    invoke-static {v0}, Leix$b;->a(Leix$b;)Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    move-result-object v0

    invoke-interface {p1, v0}, Leix$a;->a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V

    return-void
.end method
