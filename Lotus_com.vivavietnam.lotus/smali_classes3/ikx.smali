.class Likx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 593
    iput-object p1, p0, Likx;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;IFF)V
    .locals 2

    .line 596
    iget-object p2, p0, Likx;->a:Liid;

    invoke-static {p2}, Liid;->k(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 598
    instance-of p2, p1, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_0

    .line 599
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {p2, p3, p4}, Lvn/viva/ui/Cells/ChatMessageCell;->a(FF)Z

    move-result p2

    xor-int/lit8 v1, p2, 0x1

    .line 601
    :cond_0
    iget-object p2, p0, Likx;->a:Liid;

    invoke-static {p2, p1, v1}, Liid;->a(Liid;Landroid/view/View;Z)V

    return-void

    .line 604
    :cond_1
    iget-object p2, p0, Likx;->a:Liid;

    invoke-static {p2, p1, v0, v1}, Liid;->a(Liid;Landroid/view/View;ZZ)V

    return-void
.end method
