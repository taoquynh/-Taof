.class Lhtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lhtt;


# direct methods
.method constructor <init>(Lhtt;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Lhtx;->a:Lhtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 0

    .line 1038
    iget-object p2, p0, Lhtx;->a:Lhtt;

    invoke-static {p2}, Lhtt;->c(Lhtt;)Lhtt$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1039
    iget-object p2, p0, Lhtx;->a:Lhtt;

    invoke-static {p2}, Lhtt;->c(Lhtt;)Lhtt$c;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lhtt$c;->a(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
