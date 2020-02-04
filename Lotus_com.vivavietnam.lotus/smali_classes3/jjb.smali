.class Ljjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljiz;


# direct methods
.method constructor <init>(Ljiz;)V
    .locals 0

    .line 185
    iput-object p1, p0, Ljjb;->a:Ljiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 6

    .line 188
    iget-object p1, p0, Ljjb;->a:Ljiz;

    invoke-static {p1}, Ljiz;->c(Ljiz;)I

    move-result p1

    if-lt p2, p1, :cond_2

    iget-object p1, p0, Ljjb;->a:Ljiz;

    invoke-static {p1}, Ljiz;->d(Ljiz;)I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Ljjb;->a:Ljiz;

    invoke-virtual {p1}, Ljiz;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 189
    iget-object p1, p0, Ljjb;->a:Ljiz;

    invoke-static {p1}, Ljiz;->e(Ljiz;)V

    .line 190
    iget-object p1, p0, Ljjb;->a:Ljiz;

    invoke-static {p1}, Ljiz;->f(Ljiz;)I

    move-result p1

    invoke-static {p1}, Lhny;->d(I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ljjb;->a:Ljiz;

    invoke-static {v0}, Ljiz;->c(Ljiz;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 191
    iget-object p1, v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object p1, p0, Ljjb;->a:Ljiz;

    new-instance p2, Lvn/viva/ui/Components/StickersAlert;

    iget-object v0, p0, Ljjb;->a:Ljiz;

    invoke-virtual {v0}, Ljiz;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ljjb;->a:Ljiz;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lvn/viva/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$InputStickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {p1, p2}, Ljiz;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    iget-object p1, p0, Ljjb;->a:Ljiz;

    invoke-static {p1}, Ljiz;->g(Ljiz;)I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 197
    iget-object p1, p0, Ljjb;->a:Ljiz;

    invoke-static {p1}, Ljiz;->e(Ljiz;)V

    .line 198
    iget-object p1, p0, Ljjb;->a:Ljiz;

    new-instance p2, Litd;

    invoke-direct {p2}, Litd;-><init>()V

    invoke-virtual {p1, p2}, Ljiz;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    .line 199
    :cond_3
    iget-object p1, p0, Ljjb;->a:Ljiz;

    invoke-static {p1}, Ljiz;->h(Ljiz;)I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 200
    iget-object p1, p0, Ljjb;->a:Ljiz;

    invoke-static {p1}, Ljiz;->e(Ljiz;)V

    .line 201
    iget-object p1, p0, Ljjb;->a:Ljiz;

    new-instance p2, Lhvy;

    iget-object v0, p0, Ljjb;->a:Ljiz;

    invoke-static {v0}, Ljiz;->f(Ljiz;)I

    move-result v0

    invoke-direct {p2, v0}, Lhvy;-><init>(I)V

    invoke-virtual {p1, p2}, Ljiz;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    .line 202
    :cond_4
    iget-object p1, p0, Ljjb;->a:Ljiz;

    invoke-static {p1}, Ljiz;->i(Ljiz;)I

    move-result p1

    if-ne p2, p1, :cond_5

    .line 203
    iget-object p1, p0, Ljjb;->a:Ljiz;

    new-instance p2, Ljiz;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljiz;-><init>(I)V

    invoke-virtual {p1, p2}, Ljiz;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_5
    :goto_1
    return-void
.end method
