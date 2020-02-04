.class Liym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Liyb;


# direct methods
.method constructor <init>(Liyb;)V
    .locals 0

    .line 666
    iput-object p1, p0, Liym;->a:Liyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 669
    iget-object v0, p0, Liym;->a:Liyb;

    invoke-static {v0}, Liyb;->b(Liyb;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Liym;->a:Liyb;

    invoke-static {v0}, Liyb;->b(Liyb;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    instance-of v0, p1, Lvn/viva/ui/Cells/SharedDocumentCell;

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Liym;->a:Liyb;

    move-object v2, p1

    check-cast v2, Lvn/viva/ui/Cells/SharedDocumentCell;

    invoke-virtual {v2}, Lvn/viva/ui/Cells/SharedDocumentCell;->getMessage()Lgcc;

    move-result-object v2

    invoke-static {v0, p2, p1, v2, v1}, Liyb;->a(Liyb;ILandroid/view/View;Lgcc;I)V

    goto :goto_0

    .line 671
    :cond_1
    iget-object v0, p0, Liym;->a:Liyb;

    invoke-static {v0}, Liyb;->b(Liyb;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    instance-of v0, p1, Lvn/viva/ui/Cells/SharedLinkCell;

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Liym;->a:Liyb;

    move-object v2, p1

    check-cast v2, Lvn/viva/ui/Cells/SharedLinkCell;

    invoke-virtual {v2}, Lvn/viva/ui/Cells/SharedLinkCell;->getMessage()Lgcc;

    move-result-object v2

    invoke-static {v0, p2, p1, v2, v1}, Liyb;->a(Liyb;ILandroid/view/View;Lgcc;I)V

    :cond_2
    :goto_0
    return-void
.end method
