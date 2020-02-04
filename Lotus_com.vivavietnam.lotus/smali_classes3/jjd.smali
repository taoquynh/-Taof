.class Ljjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljiz$a;


# direct methods
.method constructor <init>(Ljiz$a;)V
    .locals 0

    .line 414
    iput-object p1, p0, Ljjd;->a:Ljiz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 417
    iget-object v0, p0, Ljjd;->a:Ljiz$a;

    iget-object v0, v0, Ljiz$a;->a:Ljiz;

    invoke-static {v0}, Ljiz;->e(Ljiz;)V

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Cells/StickerSetCell;

    .line 419
    invoke-virtual {p1}, Lvn/viva/ui/Cells/StickerSetCell;->getStickersSet()Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    .line 420
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Ljjd;->a:Ljiz$a;

    iget-object v1, v1, Ljiz$a;->a:Ljiz;

    invoke-virtual {v1}, Ljiz;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 421
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 424
    iget-object v1, p0, Ljjd;->a:Ljiz$a;

    iget-object v1, v1, Ljiz$a;->a:Ljiz;

    invoke-static {v1}, Ljiz;->f(Ljiz;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 425
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->official:Z

    if-eqz v1, :cond_0

    .line 426
    new-array v1, v5, [I

    aput v6, v1, v6

    .line 427
    new-array v2, v5, [Ljava/lang/CharSequence;

    const-string v3, "StickersHide"

    sget v4, Lchf$g;->StickersHide:I

    .line 428
    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    goto/16 :goto_1

    .line 431
    :cond_0
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    .line 432
    new-array v4, v4, [Ljava/lang/CharSequence;

    const-string v7, "StickersHide"

    sget v8, Lchf$g;->StickersHide:I

    .line 433
    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v6, "StickersRemove"

    sget v7, Lchf$g;->StickersRemove:I

    .line 434
    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "StickersShare"

    sget v6, Lchf$g;->StickersShare:I

    .line 435
    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "StickersCopy"

    sget v5, Lchf$g;->StickersCopy:I

    .line 436
    invoke-static {v3, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    :goto_0
    move-object v2, v4

    goto :goto_1

    .line 440
    :cond_1
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->official:Z

    if-eqz v1, :cond_2

    .line 441
    new-array v1, v5, [I

    aput v6, v1, v6

    .line 442
    new-array v2, v5, [Ljava/lang/CharSequence;

    const-string v3, "StickersRemove"

    sget v4, Lchf$g;->StickersHide:I

    .line 443
    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    goto :goto_1

    .line 446
    :cond_2
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    .line 447
    new-array v4, v4, [Ljava/lang/CharSequence;

    const-string v7, "StickersHide"

    sget v8, Lchf$g;->StickersHide:I

    .line 448
    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v6, "StickersRemove"

    sget v7, Lchf$g;->StickersRemove:I

    .line 449
    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "StickersShare"

    sget v6, Lchf$g;->StickersShare:I

    .line 450
    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "StickersCopy"

    sget v5, Lchf$g;->StickersCopy:I

    .line 451
    invoke-static {v3, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    goto :goto_0

    .line 456
    :goto_1
    new-instance v3, Ljje;

    invoke-direct {v3, p0, v1, p1}, Ljje;-><init>(Ljjd;[ILvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 462
    iget-object p1, p0, Ljjd;->a:Ljiz$a;

    iget-object p1, p1, Ljiz$a;->a:Ljiz;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiz;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method
