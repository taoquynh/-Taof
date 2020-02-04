.class Lemy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroidx/cardview/widget/CardView;

.field final synthetic b:Lemx;


# direct methods
.method constructor <init>(Lemx;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lemy;->b:Lemx;

    iput-object p2, p0, Lemy;->a:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 55
    iget-object p1, p0, Lemy;->b:Lemx;

    iget-object p1, p1, Lemx;->b:Lemx$a;

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lemy;->b:Lemx;

    iget-object p1, p1, Lemx;->b:Lemx$a;

    iget-object v0, p0, Lemy;->b:Lemx;

    iget v0, v0, Lemx;->c:I

    iget-object v1, p0, Lemy;->a:Landroidx/cardview/widget/CardView;

    invoke-interface {p1, v0, v1}, Lemx$a;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
