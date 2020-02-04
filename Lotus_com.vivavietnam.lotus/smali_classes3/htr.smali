.class Lhtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Lhtm;


# direct methods
.method constructor <init>(Lhtm;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lhtr;->a:Lhtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 269
    iget-object p2, p0, Lhtr;->a:Lhtm;

    invoke-static {p2}, Lhtm;->a(Lhtm;)Lhtm$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 270
    iget-object p2, p0, Lhtr;->a:Lhtm;

    invoke-static {p2}, Lhtm;->a(Lhtm;)Lhtm$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lhtm$a;->a(I)V

    :cond_0
    return-void
.end method
