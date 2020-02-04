.class Lehv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lehu;

.field final synthetic b:Lehu$b;


# direct methods
.method constructor <init>(Lehu$b;Lehu;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lehv;->b:Lehu$b;

    iput-object p2, p0, Lehv;->a:Lehu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lehv;->b:Lehu$b;

    iget-object p1, p1, Lehu$b;->b:Lcom/vccorp/base/entity/data/DataTrending;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lehv;->b:Lehu$b;

    iget-object p1, p1, Lehu$b;->c:Lehu;

    iget-object p1, p1, Lehu;->b:Lehu$a;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lehv;->b:Lehu$b;

    iget-object p1, p1, Lehu$b;->c:Lehu;

    iget-object p1, p1, Lehu;->b:Lehu$a;

    iget-object v0, p0, Lehv;->b:Lehu$b;

    iget-object v0, v0, Lehu$b;->b:Lcom/vccorp/base/entity/data/DataTrending;

    invoke-interface {p1, v0}, Lehu$a;->a(Lcom/vccorp/base/entity/data/DataTrending;)V

    :cond_0
    return-void
.end method
