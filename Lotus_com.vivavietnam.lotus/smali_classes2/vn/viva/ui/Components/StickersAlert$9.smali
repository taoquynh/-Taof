.class Lvn/viva/ui/Components/StickersAlert$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 10

    .line 372
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    move-result-object p1

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->access$2700(Lvn/viva/ui/Components/StickersAlert$GridAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    if-eqz p1, :cond_a

    .line 375
    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {p2}, Lvn/viva/ui/Components/StickersAlert;->dismiss()V

    .line 376
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 377
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v0, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v0, v3, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;->access_hash:J

    .line 378
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide p1, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    iput-wide p1, v3, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;->id:J

    .line 379
    new-instance p1, Lvn/viva/ui/Components/StickersAlert;

    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/StickersAlert;->access$2800(Lvn/viva/ui/Components/StickersAlert;)Landroid/app/Activity;

    move-result-object v1

    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/StickersAlert;->access$800(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvn/viva/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$InputStickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;)V

    .line 380
    invoke-virtual {p1}, Lvn/viva/ui/Components/StickersAlert;->show()V

    goto/16 :goto_6

    .line 383
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    if-eqz p1, :cond_b

    if-ltz p2, :cond_b

    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_1

    goto/16 :goto_7

    .line 386
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p1, p2}, Lvn/viva/ui/Components/StickersAlert;->access$2902(Lvn/viva/ui/Components/StickersAlert;Lvn/viva/tgnet/TLRPC$Document;)Lvn/viva/tgnet/TLRPC$Document;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 389
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$2900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    if-ge p2, v0, :cond_3

    .line 390
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$2900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 391
    instance-of v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v3, :cond_2

    .line 392
    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 393
    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/StickersAlert;->access$3000(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/StickersAlert;->access$3000(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    invoke-static {v0, v3, v4, p1}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    .line 400
    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/StickersAlert;->access$3000(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$2900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    iget-wide v3, v0, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-static {v3, v4}, Lhny;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/StickersAlert;->access$3000(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-static {v0, v3, v1, p1}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :cond_4
    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/StickersAlert;->access$2900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p2

    invoke-static {p2}, Lhny;->a(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p2

    .line 403
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$3100(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p2, :cond_5

    sget v1, Lchf$c;->stickers_unfavorite:I

    goto :goto_2

    :cond_5
    sget v1, Lchf$c;->stickers_favorite:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$3100(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$3100(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    .line 406
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$3100(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez p2, :cond_8

    invoke-static {}, Lhny;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 p2, 0x4

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    :cond_9
    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/StickersAlert;->access$3200(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object v3

    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/StickersAlert;->access$2900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/StickersAlert;->access$2900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v6, p2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const/4 v7, 0x0

    const-string v8, "webp"

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/StickersAlert;->access$3300(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$1300(Lvn/viva/ui/Components/StickersAlert;)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 412
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$3300(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/StickersAlert;->access$3300(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 414
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 415
    new-array v0, v2, [Landroid/animation/Animator;

    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$9;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/StickersAlert;->access$3300(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    .line 416
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 417
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
