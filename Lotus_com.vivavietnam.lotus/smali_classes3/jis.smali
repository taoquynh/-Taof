.class Ljis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljir;


# direct methods
.method constructor <init>(Ljir;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ljis;->a:Ljir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 95
    iget-object v0, p0, Ljis;->a:Ljir;

    invoke-static {v0}, Ljir;->a(Ljir;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljis;->a:Ljir;

    invoke-static {v0}, Ljir;->b(Ljir;)Lvn/viva/tgnet/TLRPC$InputStickerSet;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 98
    :cond_0
    iget-object v0, p0, Ljis;->a:Ljir;

    invoke-static {v0}, Ljir;->c(Ljir;)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lhny;->a(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v0

    .line 99
    new-instance v1, Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    iget-object v2, p0, Ljis;->a:Ljir;

    invoke-static {v2}, Ljir;->a(Ljir;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v5, p0, Ljis;->a:Ljir;

    invoke-static {v5}, Ljir;->d(Ljir;)Ljir$b;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v5, "SendStickerPreview"

    .line 104
    sget v7, Lchf$g;->SendStickerPreview:I

    invoke-static {v5, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget v5, Lchf$c;->stickers_send:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "ViewPackPreview"

    .line 107
    sget v7, Lchf$g;->ViewPackPreview:I

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    sget v5, Lchf$c;->stickers_pack:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    iget-object v5, p0, Ljis;->a:Ljir;

    invoke-static {v5}, Ljir;->c(Ljir;)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v5

    invoke-static {v5}, Lgcc;->e(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_2

    invoke-static {}, Lhny;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_2
    if-eqz v0, :cond_3

    const-string v5, "DeleteFromFavorites"

    .line 112
    sget v7, Lchf$g;->DeleteFromFavorites:I

    :goto_0
    invoke-static {v5, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v5, "AddToFavorites"

    sget v7, Lchf$g;->AddToFavorites:I

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 113
    sget v5, Lchf$c;->stickers_unfavorite:I

    goto :goto_2

    :cond_4
    sget v5, Lchf$c;->stickers_favorite:I

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    .line 119
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    const/4 v7, 0x0

    .line 120
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 121
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v4, Ljit;

    invoke-direct {v4, p0, v3, v0}, Ljit;-><init>(Ljis;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v2, v5, v4}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    .line 142
    iget-object v0, p0, Ljis;->a:Ljir;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->create()Lvn/viva/ui/ActionBar/BottomSheet;

    move-result-object v1

    invoke-static {v0, v1}, Ljir;->a(Ljir;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 143
    iget-object v0, p0, Ljis;->a:Ljir;

    invoke-static {v0}, Ljir;->e(Ljir;)Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Ljiu;

    invoke-direct {v1, p0}, Ljiu;-><init>(Ljis;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 150
    iget-object v0, p0, Ljis;->a:Ljir;

    invoke-static {v0}, Ljir;->e(Ljir;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 151
    iget-object v0, p0, Ljis;->a:Ljir;

    invoke-static {v0}, Ljir;->f(Ljir;)Ljir$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljir$a;->performHapticFeedback(I)Z

    return-void

    :cond_8
    :goto_4
    return-void
.end method
