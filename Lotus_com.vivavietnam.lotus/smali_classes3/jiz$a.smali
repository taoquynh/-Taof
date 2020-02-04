.class public Ljiz$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljiz;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljiz;Landroid/content/Context;)V
    .locals 0

    .line 297
    iput-object p1, p0, Ljiz$a;->a:Ljiz;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 298
    iput-object p2, p0, Ljiz$a;->b:Landroid/content/Context;

    return-void
.end method

.method private a(ILvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 319
    iget-object p1, p0, Ljiz$a;->a:Ljiz;

    invoke-virtual {p1}, Ljiz;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v2, p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p2, p0, Ljiz$a;->a:Ljiz;

    invoke-static {p1, v2, v0, p2, v1}, Lhny;->a(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$StickerSet;ILvn/viva/ui/ActionBar/BaseFragment;Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 321
    iget-object p1, p0, Ljiz$a;->a:Ljiz;

    invoke-virtual {p1}, Ljiz;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {p1, p2, v2, v0, v1}, Lhny;->a(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$StickerSet;ILvn/viva/ui/ActionBar/BaseFragment;Z)V

    goto/16 :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 324
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 325
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 326
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget-object v5, v5, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/addstickers/%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object p2, p0, Ljiz$a;->a:Ljiz;

    invoke-virtual {p2}, Ljiz;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "StickersShare"

    sget v1, Lchf$g;->StickersShare:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 329
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 333
    :try_start_1
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "label"

    .line 334
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget-object v5, v5, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/addstickers/%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 336
    iget-object p1, p0, Ljiz$a;->a:Ljiz;

    invoke-virtual {p1}, Ljiz;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "LinkCopied"

    sget v0, Lchf$g;->LinkCopied:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 338
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Ljiz$a;ILvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Ljiz$a;->a(ILvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    if-eq p1, p2, :cond_0

    .line 499
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljiz;->a(Ljiz;Z)Z

    .line 501
    :cond_0
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->f(Ljiz;)I

    move-result v0

    invoke-static {v0}, Lhny;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 502
    iget-object v1, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v1}, Ljiz;->c(Ljiz;)I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 503
    iget-object v2, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v2}, Ljiz;->c(Ljiz;)I

    move-result v2

    sub-int v2, p1, v2

    iget-object v3, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v3}, Ljiz;->c(Ljiz;)I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v2, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v2}, Ljiz;->c(Ljiz;)I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-virtual {p0, p1, p2}, Ljiz$a;->notifyItemMoved(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 303
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->j(Ljiz;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 308
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->c(Ljiz;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->d(Ljiz;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 309
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->f(Ljiz;)I

    move-result v0

    invoke-static {v0}, Lhny;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 310
    iget-object v1, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v1}, Ljiz;->c(Ljiz;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    return-wide v0

    .line 311
    :cond_0
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->h(Ljiz;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->k(Ljiz;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->g(Ljiz;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->l(Ljiz;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->i(Ljiz;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->m(Ljiz;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v0, p1

    return-wide v0

    :cond_2
    :goto_0
    const-wide/32 v0, -0x80000000

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 485
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->c(Ljiz;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->d(Ljiz;)I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    .line 487
    :cond_0
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->l(Ljiz;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->k(Ljiz;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->m(Ljiz;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 489
    :cond_1
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->g(Ljiz;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->h(Ljiz;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->i(Ljiz;)I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 491
    :cond_2
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->n(Ljiz;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x2

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 403
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 5

    .line 345
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 385
    :pswitch_0
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->g(Ljiz;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 386
    invoke-static {}, Lhny;->g()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 387
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextSettingsCell;

    const-string v0, "FeaturedStickers"

    sget v3, Lchf$g;->FeaturedStickers:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v3, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 388
    :cond_1
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->h(Ljiz;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 389
    iget-object p2, p0, Ljiz$a;->a:Ljiz;

    invoke-static {p2}, Ljiz;->f(Ljiz;)I

    move-result p2

    if-nez p2, :cond_2

    .line 390
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextSettingsCell;

    const-string p2, "ArchivedStickers"

    sget v0, Lchf$g;->ArchivedStickers:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lvn/viva/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 392
    :cond_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextSettingsCell;

    const-string p2, "ArchivedMasks"

    sget v0, Lchf$g;->ArchivedMasks:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lvn/viva/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 394
    :cond_3
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->i(Ljiz;)I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 395
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextSettingsCell;

    const-string p2, "Masks"

    sget v0, Lchf$g;->Masks:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lvn/viva/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 352
    :pswitch_1
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->l(Ljiz;)I

    move-result v0

    if-ne p2, v0, :cond_5

    const-string p2, "FeaturedStickersInfo"

    .line 353
    sget v0, Lchf$g;->FeaturedStickersInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "@stickers"

    .line 355
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 358
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 359
    new-instance v3, Lvn/viva/ui/StickersActivity$ListAdapter$1;

    const-string v4, "@stickers"

    invoke-direct {v3, p0, v4}, Lvn/viva/ui/StickersActivity$ListAdapter$1;-><init>(Ljiz$a;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v4, 0x12

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 366
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 368
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 369
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 372
    :cond_4
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 374
    :cond_5
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->k(Ljiz;)I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 375
    iget-object p2, p0, Ljiz$a;->a:Ljiz;

    invoke-static {p2}, Ljiz;->f(Ljiz;)I

    move-result p2

    if-nez p2, :cond_6

    .line 376
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    const-string p2, "ArchivedStickersInfo"

    sget v0, Lchf$g;->ArchivedStickersInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 378
    :cond_6
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    const-string p2, "ArchivedMasksInfo"

    sget v0, Lchf$g;->ArchivedMasksInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 380
    :cond_7
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->m(Ljiz;)I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 381
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    const-string p2, "MasksInfo"

    sget v0, Lchf$g;->MasksInfo:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 347
    :pswitch_2
    iget-object v0, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->f(Ljiz;)I

    move-result v0

    invoke-static {v0}, Lhny;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 348
    iget-object v3, p0, Ljiz$a;->a:Ljiz;

    invoke-static {v3}, Ljiz;->c(Ljiz;)I

    move-result v3

    sub-int/2addr p2, v3

    .line 349
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/StickerSetCell;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v3, v1}, Lvn/viva/ui/Cells/StickerSetCell;->setStickersSet(Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 475
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Ljiz$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 476
    iget-object p2, p0, Ljiz$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 471
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Ljiz$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 472
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 467
    :pswitch_2
    new-instance p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Ljiz$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 468
    iget-object p2, p0, Ljiz$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 412
    :pswitch_3
    new-instance p1, Lvn/viva/ui/Cells/StickerSetCell;

    iget-object p2, p0, Ljiz$a;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/Cells/StickerSetCell;-><init>(Landroid/content/Context;I)V

    const-string p2, "windowBackgroundWhite"

    .line 413
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 414
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/StickerSetCell;

    new-instance v0, Ljjd;

    invoke-direct {v0, p0}, Ljjd;-><init>(Ljiz$a;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/StickerSetCell;->setOnOptionsClick(Landroid/view/View$OnClickListener;)V

    .line 479
    :goto_0
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
