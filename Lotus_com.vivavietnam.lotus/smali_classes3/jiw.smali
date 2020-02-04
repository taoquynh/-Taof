.class Ljiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Ljir;


# direct methods
.method constructor <init>(Ljir;Landroid/view/View;I)V
    .locals 0

    .line 341
    iput-object p1, p0, Ljiw;->c:Ljir;

    iput-object p2, p0, Ljiw;->a:Landroid/view/View;

    iput p3, p0, Ljiw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 344
    iget-object v0, p0, Ljiw;->c:Ljir;

    invoke-static {v0}, Ljir;->g(Ljir;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Ljiw;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Ljiw;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 349
    iget-object v0, p0, Ljiw;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Ljiw;->a:Landroid/view/View;

    instance-of v0, v0, Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Ljiw;->a:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Components/RecyclerListView;

    move-object v3, v1

    check-cast v3, Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 352
    iget-object v0, p0, Ljiw;->a:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 354
    :cond_2
    :goto_0
    iget-object v0, p0, Ljiw;->c:Ljir;

    invoke-static {v0, v1}, Ljir;->a(Ljir;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 355
    iget-object v0, p0, Ljiw;->c:Ljir;

    iget-object v1, p0, Ljiw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljir;->a(Landroid/app/Activity;)V

    .line 356
    iget-object v0, p0, Ljiw;->c:Ljir;

    iget v1, p0, Ljiw;->b:I

    invoke-virtual {v0, v1}, Ljir;->a(I)V

    .line 357
    iget-object v0, p0, Ljiw;->c:Ljir;

    invoke-static {v0}, Ljir;->h(Ljir;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Cells/StickerEmojiCell;

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Ljiw;->c:Ljir;

    iget-object v1, p0, Ljiw;->c:Ljir;

    invoke-static {v1}, Ljir;->h(Ljir;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Cells/StickerEmojiCell;

    invoke-virtual {v1}, Lvn/viva/ui/Cells/StickerEmojiCell;->getSticker()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v1

    iget-object v3, p0, Ljiw;->c:Ljir;

    invoke-static {v3}, Ljir;->h(Ljir;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/viva/ui/Cells/StickerEmojiCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/StickerEmojiCell;->isRecent()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljir;->a(Lvn/viva/tgnet/TLRPC$Document;Z)V

    .line 359
    iget-object v0, p0, Ljiw;->c:Ljir;

    invoke-static {v0}, Ljir;->h(Ljir;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_1

    .line 360
    :cond_3
    iget-object v0, p0, Ljiw;->c:Ljir;

    invoke-static {v0}, Ljir;->h(Ljir;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Cells/StickerCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 361
    iget-object v0, p0, Ljiw;->c:Ljir;

    iget-object v3, p0, Ljiw;->c:Ljir;

    invoke-static {v3}, Ljir;->h(Ljir;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/viva/ui/Cells/StickerCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/StickerCell;->getSticker()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljir;->a(Lvn/viva/tgnet/TLRPC$Document;Z)V

    .line 362
    iget-object v0, p0, Ljiw;->c:Ljir;

    invoke-static {v0}, Ljir;->h(Ljir;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Cells/StickerCell;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_1

    .line 363
    :cond_4
    iget-object v0, p0, Ljiw;->c:Ljir;

    invoke-static {v0}, Ljir;->h(Ljir;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_5

    .line 364
    iget-object v0, p0, Ljiw;->c:Ljir;

    iget-object v3, p0, Ljiw;->c:Ljir;

    invoke-static {v3}, Ljir;->h(Ljir;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/viva/ui/Cells/ContextLinkCell;

    invoke-virtual {v3}, Lvn/viva/ui/Cells/ContextLinkCell;->getDocument()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljir;->a(Lvn/viva/tgnet/TLRPC$Document;Z)V

    .line 365
    iget-object v0, p0, Ljiw;->c:Ljir;

    invoke-static {v0}, Ljir;->h(Ljir;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Cells/ContextLinkCell;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/ContextLinkCell;->setScaled(Z)V

    :cond_5
    :goto_1
    return-void
.end method
