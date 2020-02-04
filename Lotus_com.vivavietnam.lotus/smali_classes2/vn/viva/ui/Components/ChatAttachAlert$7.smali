.class Lvn/viva/ui/Components/ChatAttachAlert$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$7;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 6

    .line 746
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$7;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$7;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object p1

    invoke-virtual {p1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 749
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$7;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4800(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 765
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$7;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5000(Lvn/viva/ui/Components/ChatAttachAlert;)V

    goto :goto_1

    .line 750
    :cond_2
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$7;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4800(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 p2, p2, -0x1

    :cond_3
    move v2, p2

    .line 753
    sget-object p1, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    if-nez p1, :cond_4

    return-void

    .line 756
    :cond_4
    sget-object p1, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v1, p1, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    if-ltz v2, :cond_6

    .line 757
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v2, p1, :cond_5

    goto :goto_2

    .line 760
    :cond_5
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$7;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object p2

    invoke-virtual {p2}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljbb;->a(Landroid/app/Activity;)V

    .line 761
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$7;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, p2}, Ljbb;->a(Lvn/viva/ui/Components/ChatAttachAlert;)V

    .line 762
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    const/4 v3, 0x0

    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$7;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljbb$h;

    move-result-object v4

    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$7;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljbb;->a(Ljava/util/ArrayList;IILjbb$h;Liid;)Z

    .line 763
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$7;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object p1

    invoke-virtual {p1}, Liid;->getFragmentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method
