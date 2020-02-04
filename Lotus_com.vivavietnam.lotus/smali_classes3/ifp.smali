.class Lifp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lifo;


# direct methods
.method constructor <init>(Lifo;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lifp;->b:Lifo;

    iput-object p2, p0, Lifp;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 931
    iget-object v0, p0, Lifp;->b:Lifo;

    iget-object v0, v0, Lifo;->a:Lifd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lifd;->g(Lifd;Z)Z

    .line 932
    iget-object v0, p0, Lifp;->a:Lvn/viva/tgnet/TLObject;

    if-eqz v0, :cond_4

    .line 933
    iget-object v0, p0, Lifp;->b:Lifo;

    iget-object v0, v0, Lifo;->a:Lifd;

    invoke-virtual {v0}, Lifd;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 936
    :goto_0
    iget-object v2, p0, Lifp;->b:Lifo;

    iget-object v2, v2, Lifo;->a:Lifd;

    invoke-static {v2}, Lifd;->B(Lifd;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 937
    iget-object v2, p0, Lifp;->b:Lifo;

    iget-object v2, v2, Lifo;->a:Lifd;

    invoke-static {v2}, Lifd;->C(Lifd;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lifp;->b:Lifo;

    iget-object v3, v3, Lifo;->a:Lifd;

    invoke-static {v3}, Lifd;->B(Lifd;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 939
    :cond_1
    iget-object v0, p0, Lifp;->b:Lifo;

    iget-object v0, v0, Lifo;->a:Lifd;

    invoke-static {v0}, Lifd;->B(Lifd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 940
    iget-object v0, p0, Lifp;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_chats;

    const/4 v2, 0x0

    .line 942
    :goto_1
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 943
    new-instance v3, Lvn/viva/ui/Cells/AdminedChannelCell;

    iget-object v4, p0, Lifp;->b:Lifo;

    iget-object v4, v4, Lifo;->a:Lifd;

    invoke-virtual {v4}, Lifd;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lifq;

    invoke-direct {v5, p0}, Lifq;-><init>(Lifp;)V

    invoke-direct {v3, v4, v5}, Lvn/viva/ui/Cells/AdminedChannelCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 984
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_messages_chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_messages_chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v3, v4, v6}, Lvn/viva/ui/Cells/AdminedChannelCell;->setChannel(Lvn/viva/tgnet/TLRPC$Chat;Z)V

    .line 985
    iget-object v4, p0, Lifp;->b:Lifo;

    iget-object v4, v4, Lifo;->a:Lifd;

    invoke-static {v4}, Lifd;->B(Lifd;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object v4, p0, Lifp;->b:Lifo;

    iget-object v4, v4, Lifo;->a:Lifd;

    invoke-static {v4}, Lifd;->D(Lifd;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v5, -0x1

    const/16 v6, 0x48

    invoke-static {v5, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 988
    :cond_3
    iget-object v0, p0, Lifp;->b:Lifo;

    iget-object v0, v0, Lifo;->a:Lifd;

    invoke-static {v0}, Lifd;->w(Lifd;)V

    :cond_4
    return-void
.end method
