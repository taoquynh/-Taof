.class Lhzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Lhze;


# direct methods
.method constructor <init>(Lhze;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lhzg;->a:Lhze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 119
    check-cast p1, Lvn/viva/ui/Cells/AudioCell;

    .line 120
    invoke-virtual {p1}, Lvn/viva/ui/Cells/AudioCell;->getAudioEntry()Lvn/viva/messenger/MediaController$c;

    move-result-object p2

    .line 121
    iget-object v0, p0, Lhzg;->a:Lhze;

    invoke-static {v0}, Lhze;->a(Lhze;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p2, Lvn/viva/messenger/MediaController$c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lhzg;->a:Lhze;

    invoke-static {v0}, Lhze;->a(Lhze;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p2, Lvn/viva/messenger/MediaController$c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/AudioCell;->setChecked(Z)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lhzg;->a:Lhze;

    invoke-static {v0}, Lhze;->a(Lhze;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p2, Lvn/viva/messenger/MediaController$c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 126
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/AudioCell;->setChecked(Z)V

    .line 128
    :goto_0
    iget-object p1, p0, Lhzg;->a:Lhze;

    invoke-static {p1}, Lhze;->b(Lhze;)V

    return-void
.end method
