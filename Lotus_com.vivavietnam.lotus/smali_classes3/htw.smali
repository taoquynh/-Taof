.class Lhtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Lhtt;


# direct methods
.method constructor <init>(Lhtt;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lhtw;->a:Lhtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1030
    iget-object p2, p0, Lhtw;->a:Lhtt;

    invoke-static {p2}, Lhtt;->c(Lhtt;)Lhtt$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1031
    iget-object p2, p0, Lhtw;->a:Lhtt;

    invoke-static {p2}, Lhtt;->c(Lhtt;)Lhtt$c;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p2, v0, v1}, Lhtt$c;->a(J)V

    :cond_0
    return-void
.end method
