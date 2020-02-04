.class Lidt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lids;


# direct methods
.method constructor <init>(Lids;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lidt;->b:Lids;

    iput-object p2, p0, Lidt;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 755
    iget-object v0, p0, Lidt;->b:Lids;

    iget-object v0, v0, Lids;->a:Lidl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lidl;->f(Lidl;Z)Z

    .line 756
    iget-object v0, p0, Lidt;->a:Lvn/viva/tgnet/TLObject;

    if-eqz v0, :cond_4

    .line 757
    iget-object v0, p0, Lidt;->b:Lids;

    iget-object v0, v0, Lids;->a:Lidl;

    invoke-virtual {v0}, Lidl;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 760
    :goto_0
    iget-object v2, p0, Lidt;->b:Lids;

    iget-object v2, v2, Lids;->a:Lidl;

    invoke-static {v2}, Lidl;->t(Lidl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 761
    iget-object v2, p0, Lidt;->b:Lids;

    iget-object v2, v2, Lids;->a:Lidl;

    invoke-static {v2}, Lidl;->u(Lidl;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lidt;->b:Lids;

    iget-object v3, v3, Lids;->a:Lidl;

    invoke-static {v3}, Lidl;->t(Lidl;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 763
    :cond_1
    iget-object v0, p0, Lidt;->b:Lids;

    iget-object v0, v0, Lids;->a:Lidl;

    invoke-static {v0}, Lidl;->t(Lidl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 764
    iget-object v0, p0, Lidt;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_chats;

    const/4 v2, 0x0

    .line 766
    :goto_1
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 767
    new-instance v3, Lvn/viva/ui/Cells/AdminedChannelCell;

    iget-object v4, p0, Lidt;->b:Lids;

    iget-object v4, v4, Lids;->a:Lidl;

    invoke-virtual {v4}, Lidl;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lidu;

    invoke-direct {v5, p0}, Lidu;-><init>(Lidt;)V

    invoke-direct {v3, v4, v5}, Lvn/viva/ui/Cells/AdminedChannelCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 808
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

    .line 809
    iget-object v4, p0, Lidt;->b:Lids;

    iget-object v4, v4, Lids;->a:Lidl;

    invoke-static {v4}, Lidl;->t(Lidl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v4, p0, Lidt;->b:Lids;

    iget-object v4, v4, Lids;->a:Lidl;

    invoke-static {v4}, Lidl;->v(Lidl;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v5, -0x1

    const/16 v6, 0x48

    invoke-static {v5, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 812
    :cond_3
    iget-object v0, p0, Lidt;->b:Lids;

    iget-object v0, v0, Lids;->a:Lidl;

    invoke-static {v0}, Lidl;->p(Lidl;)V

    :cond_4
    return-void
.end method
