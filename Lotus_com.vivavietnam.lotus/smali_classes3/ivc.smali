.class Livc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Liut;


# direct methods
.method constructor <init>(Liut;)V
    .locals 0

    .line 317
    iput-object p1, p0, Livc;->a:Liut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 8

    .line 320
    iget-object p1, p0, Livc;->a:Liut;

    invoke-virtual {p1}, Liut;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object p1, p0, Livc;->a:Liut;

    invoke-static {p1}, Liut;->j(Liut;)I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 324
    iget-object p1, p0, Livc;->a:Liut;

    invoke-static {p1}, Liut;->d(Liut;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 327
    :cond_1
    iget-object p1, p0, Livc;->a:Liut;

    new-instance p2, Lvn/viva/ui/Components/StickersAlert;

    iget-object v0, p0, Livc;->a:Liut;

    invoke-virtual {v0}, Liut;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Livc;->a:Liut;

    const/4 v3, 0x0

    iget-object v0, p0, Livc;->a:Liut;

    invoke-static {v0}, Liut;->d(Liut;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lvn/viva/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$InputStickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {p1, p2}, Liut;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_2

    .line 328
    :cond_2
    iget-object p1, p0, Livc;->a:Liut;

    invoke-static {p1}, Liut;->k(Liut;)I

    move-result p1

    if-lt p2, p1, :cond_5

    iget-object p1, p0, Livc;->a:Liut;

    invoke-static {p1}, Liut;->l(Liut;)I

    move-result p1

    if-ge p2, p1, :cond_5

    .line 329
    iget-object p1, p0, Livc;->a:Liut;

    invoke-static {p1}, Liut;->j(Liut;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 330
    :goto_0
    iget-object v0, p0, Livc;->a:Liut;

    invoke-static {v0}, Liut;->m(Liut;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 332
    iget-object v3, p0, Livc;->a:Liut;

    invoke-static {v3}, Liut;->n(Liut;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lvn/viva/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v3

    check-cast v3, Lvn/viva/ui/Components/RecyclerListView$Holder;

    const v4, 0x7fffffff

    if-eqz v3, :cond_4

    .line 334
    iget-object v3, v3, Lvn/viva/ui/Components/RecyclerListView$Holder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_1

    :cond_4
    const v3, 0x7fffffff

    .line 336
    :goto_1
    iget-object v5, p0, Livc;->a:Liut;

    invoke-static {v1}, Lhny;->d(I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Livc;->a:Liut;

    invoke-static {v7}, Liut;->k(Liut;)I

    move-result v7

    sub-int/2addr p2, v7

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v5, p2}, Liut;->a(Liut;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 337
    iget-object p2, p0, Livc;->a:Liut;

    invoke-static {p2, v2}, Liut;->d(Liut;Z)Z

    .line 338
    iget-object p2, p0, Livc;->a:Liut;

    invoke-static {p2}, Liut;->g(Liut;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p2

    iget-object v5, p0, Livc;->a:Liut;

    invoke-static {v5}, Liut;->d(Liut;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v5

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object p2, p0, Livc;->a:Liut;

    invoke-static {p2}, Liut;->g(Liut;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p2

    iget-object v5, p0, Livc;->a:Liut;

    invoke-static {v5}, Liut;->g(Liut;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v5

    invoke-virtual {p2, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 340
    iget-object p2, p0, Livc;->a:Liut;

    invoke-static {p2, v1}, Liut;->d(Liut;Z)Z

    .line 341
    iget-object p2, p0, Livc;->a:Liut;

    invoke-static {p2}, Liut;->g(Liut;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-static {p2}, Lfti;->b(Landroid/view/View;)V

    .line 342
    iget-object p2, p0, Livc;->a:Liut;

    invoke-static {p2}, Liut;->i(Liut;)V

    if-eqz p1, :cond_5

    if-eq v3, v4, :cond_5

    .line 344
    iget-object p1, p0, Livc;->a:Liut;

    invoke-static {p1}, Liut;->m(Liut;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    :goto_2
    return-void
.end method
