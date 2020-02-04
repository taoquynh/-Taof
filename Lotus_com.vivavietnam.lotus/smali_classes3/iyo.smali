.class Liyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Liyb;


# direct methods
.method constructor <init>(Liyb;)V
    .locals 0

    .line 717
    iput-object p1, p0, Liyo;->a:Liyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 2

    .line 720
    iget-object p2, p0, Liyo;->a:Liyb;

    invoke-static {p2}, Liyb;->b(Liyb;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Liyo;->a:Liyb;

    invoke-static {p2}, Liyb;->b(Liyb;)I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    :cond_0
    instance-of p2, p1, Lvn/viva/ui/Cells/SharedDocumentCell;

    if-eqz p2, :cond_1

    .line 721
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/SharedDocumentCell;

    .line 722
    invoke-virtual {p2}, Lvn/viva/ui/Cells/SharedDocumentCell;->getMessage()Lgcc;

    move-result-object p2

    .line 723
    iget-object v1, p0, Liyo;->a:Liyb;

    invoke-static {v1, p2, p1, v0}, Liyb;->a(Liyb;Lgcc;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 724
    :cond_1
    iget-object p2, p0, Liyo;->a:Liyb;

    invoke-static {p2}, Liyb;->b(Liyb;)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    instance-of p2, p1, Lvn/viva/ui/Cells/SharedLinkCell;

    if-eqz p2, :cond_2

    .line 725
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/SharedLinkCell;

    .line 726
    invoke-virtual {p2}, Lvn/viva/ui/Cells/SharedLinkCell;->getMessage()Lgcc;

    move-result-object p2

    .line 727
    iget-object v1, p0, Liyo;->a:Liyb;

    invoke-static {v1, p2, p1, v0}, Liyb;->a(Liyb;Lgcc;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method
