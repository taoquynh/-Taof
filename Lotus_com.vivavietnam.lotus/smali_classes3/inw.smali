.class Linw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/ChatMessageCell$b;


# instance fields
.field final synthetic a:Liid$a;


# direct methods
.method constructor <init>(Liid$a;)V
    .locals 0

    .line 11411
    iput-object p1, p0, Linw;->a:Liid$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcc;Landroid/text/style/CharacterStyle;Z)V
    .locals 6

    const-string v0, "didPressedUrl"

    .line 11541
    invoke-static {v0}, Liqf;->b(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 11545
    :cond_0
    instance-of v0, p2, Lvn/viva/ui/Components/URLSpanMono;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11546
    check-cast p2, Lvn/viva/ui/Components/URLSpanMono;

    invoke-virtual {p2}, Lvn/viva/ui/Components/URLSpanMono;->copyToClipboard()V

    .line 11547
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-virtual {p1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "TextCopied"

    sget p3, Lchf$g;->TextCopied:I

    invoke-static {p2, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 11548
    :cond_1
    instance-of v0, p2, Lvn/viva/ui/Components/URLSpanUserMention;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11549
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    check-cast p2, Lvn/viva/ui/Components/URLSpanUserMention;

    invoke-virtual {p2}, Lvn/viva/ui/Components/URLSpanUserMention;->getURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 11551
    iget-object p2, p0, Linw;->a:Liid$a;

    iget-object p2, p2, Liid$a;->a:Liid;

    invoke-static {p1, v2, p2, v1, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$Chat;Lvn/viva/ui/ActionBar/BaseFragment;IZ)V

    goto/16 :goto_0

    .line 11553
    :cond_2
    instance-of v0, p2, Lvn/viva/ui/Components/URLSpanNoUnderline;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 11554
    check-cast p2, Lvn/viva/ui/Components/URLSpanNoUnderline;

    invoke-virtual {p2}, Lvn/viva/ui/Components/URLSpanNoUnderline;->getURL()Ljava/lang/String;

    move-result-object p2

    const-string v0, "@"

    .line 11555
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11556
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Linw;->a:Liid$a;

    iget-object p2, p2, Liid$a;->a:Liid;

    invoke-static {p1, p2, v1}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "#"

    .line 11557
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11558
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    iget-object p1, p1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11559
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1, p2}, Liid;->a(Liid;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11561
    :cond_4
    new-instance p1, Lirm;

    invoke-direct {p1, v2}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 11562
    invoke-virtual {p1, p2}, Lirm;->a(Ljava/lang/String;)V

    .line 11563
    iget-object p2, p0, Linw;->a:Liid$a;

    iget-object p2, p2, Liid$a;->a:Liid;

    invoke-virtual {p2, p1}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "/"

    .line 11565
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11566
    sget-boolean v0, Lvn/viva/ui/Components/URLSpanBotCommand;->enabled:Z

    if-eqz v0, :cond_f

    .line 11567
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object v2, p0, Linw;->a:Liid$a;

    iget-object v2, v2, Liid$a;->a:Liid;

    iget-object v2, v2, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_6

    iget-object v2, p0, Linw;->a:Liid$a;

    iget-object v2, v2, Liid$a;->a:Liid;

    iget-object v2, v2, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v0, p1, p2, p3, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setCommand(Lgcc;Ljava/lang/String;ZZ)V

    if-nez p3, :cond_f

    .line 11568
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    iget-object p1, p1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_f

    .line 11569
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object v0, p1, Liid$a;->a:Liid;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    goto/16 :goto_0

    .line 11574
    :cond_7
    move-object v0, p2

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_8

    .line 11576
    new-instance p1, Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    iget-object p2, p0, Linw;->a:Liid$a;

    iget-object p2, p2, Liid$a;->a:Liid;

    invoke-virtual {p2}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 11577
    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    const/4 p2, 0x2

    .line 11578
    new-array p2, p2, [Ljava/lang/CharSequence;

    const-string p3, "Open"

    sget v2, Lchf$g;->Open:I

    invoke-static {p3, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "Copy"

    sget v1, Lchf$g;->Copy:I

    invoke-static {p3, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    new-instance p3, Linx;

    invoke-direct {p3, p0, v0}, Linx;-><init>(Linw;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    .line 11594
    iget-object p2, p0, Linw;->a:Liid$a;

    iget-object p2, p2, Liid$a;->a:Liid;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->create()Lvn/viva/ui/ActionBar/BottomSheet;

    move-result-object p1

    invoke-virtual {p2, p1}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 11596
    :cond_8
    instance-of p3, p2, Lvn/viva/ui/Components/URLSpanReplacement;

    if-eqz p3, :cond_9

    .line 11597
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    check-cast p2, Lvn/viva/ui/Components/URLSpanReplacement;

    invoke-virtual {p2}, Lvn/viva/ui/Components/URLSpanReplacement;->getURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Liid;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 11598
    :cond_9
    instance-of p3, p2, Landroid/text/style/URLSpan;

    if-eqz p3, :cond_e

    .line 11599
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz p2, :cond_c

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    if-eqz p2, :cond_c

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$WebPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    if-eqz p2, :cond_c

    .line 11600
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 11601
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v2, "telegra.ph"

    .line 11602
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "t.me/iv"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 11603
    :cond_b
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p2

    iget-object p3, p0, Linw;->a:Liid$a;

    iget-object p3, p3, Liid$a;->a:Liid;

    invoke-virtual {p3}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-virtual {p2, p3, v0}, Lvn/viva/ui/ArticleViewer;->a(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;)V

    .line 11604
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvn/viva/ui/ArticleViewer;->a(Lgcc;)Z

    return-void

    .line 11608
    :cond_c
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-virtual {p1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Linw;->a:Liid$a;

    iget-object p2, p2, Liid$a;->a:Liid;

    invoke-static {p2}, Liid;->ch(Liid;)J

    move-result-wide p2

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-static {p1, v0, v1}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11609
    :cond_e
    instance-of p1, p2, Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_f

    .line 11610
    check-cast p2, Landroid/text/style/ClickableSpan;

    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1}, Liid;->cp(Liid;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 11618
    iget-object v0, p0, Linw;->a:Liid$a;

    invoke-static {v0}, Liid$a;->g(Liid$a;)Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/EmbedBottomSheet;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 11523
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object p1

    .line 11524
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    if-eqz v0, :cond_0

    .line 11525
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsl;->a(Lgcc;)V

    :cond_0
    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatMessageCell;I)V
    .locals 8

    .line 11623
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object p1

    .line 11624
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v1, v0, Liid$a;->a:Liid;

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v3

    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v4

    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1}, Liid;->aj(Liid;)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v4, 0x1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Liid;->a(IIZIZ)V

    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatMessageCell;Ljava/lang/String;)V
    .locals 2

    .line 11629
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1}, Liid;->ak(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1}, Liid;->ak(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1}, Liid;->aK(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1}, Liid;->aK(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 11632
    :cond_2
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    iget-object p1, p1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 11633
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    iget-object p1, p1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 11634
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    iget-object p1, p1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboard()V

    :cond_3
    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatMessageCell;Lvn/viva/tgnet/TLRPC$Chat;I)V
    .locals 3

    .line 11466
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-static {v0}, Liid;->cl(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11467
    iget-object p2, p0, Linw;->a:Liid$a;

    iget-object p2, p2, Liid$a;->a:Liid;

    invoke-static {p2, p1, v1}, Liid;->a(Liid;Landroid/view/View;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 11470
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    iget-object v0, v0, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    if-eq p2, v0, :cond_2

    .line 11471
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    .line 11472
    iget p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    const-string p2, "message_id"

    .line 11474
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11476
    :cond_1
    iget-object p2, p0, Linw;->a:Liid$a;

    iget-object p2, p2, Liid$a;->a:Liid;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;Lgcc;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11477
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    new-instance p2, Liid;

    invoke-direct {p2, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2, v1}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    :cond_2
    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatMessageCell;Lvn/viva/tgnet/TLRPC$KeyboardButton;)V
    .locals 2

    const-string v0, "didPressedBotButton"

    .line 11511
    invoke-static {v0}, Liqf;->b(Ljava/lang/String;)V

    .line 11512
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-static {v0}, Liid;->ak(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;

    if-nez v0, :cond_0

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonCallback;

    if-nez v0, :cond_0

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonGame;

    if-nez v0, :cond_0

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonUrl;

    if-nez v0, :cond_0

    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonBuy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11518
    :cond_0
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v1

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->didPressedBotButton(Lvn/viva/tgnet/TLRPC$KeyboardButton;Lgcc;Lgcc;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatMessageCell;Lvn/viva/tgnet/TLRPC$User;)V
    .locals 3

    .line 11496
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-static {v0}, Liid;->cm(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11497
    iget-object p2, p0, Linw;->a:Liid$a;

    iget-object p2, p2, Liid$a;->a:Liid;

    invoke-static {p2, p1, v1}, Liid;->a(Liid;Landroid/view/View;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 11500
    iget p1, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 11501
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 11502
    iget v2, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11503
    new-instance v0, Lvn/viva/ui/ProfileActivity;

    invoke-direct {v0, p1}, Lvn/viva/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 11504
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    iget-object p1, p1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    if-eqz p1, :cond_1

    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    iget-object p1, p1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    iget p2, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lvn/viva/ui/ProfileActivity;->a(Z)V

    .line 11505
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-virtual {p1, v0}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 11536
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-static {v0}, Liid;->cn(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-static {v0}, Liid;->co(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 11763
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    iget-object v0, v0, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    iget-object v0, v0, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_0

    .line 11764
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Linw;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    iget-object v1, v1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v0, v1, p1}, Lgcd;->a(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lgcc;)Z
    .locals 4

    .line 11454
    invoke-virtual {p1}, Lgcc;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lgcc;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11458
    :cond_0
    invoke-virtual {p1}, Lgcc;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11459
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Linw;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    iget-object v1, v1, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lvn/viva/messenger/MediaController;->a(Ljava/util/ArrayList;Lgcc;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    .line 11455
    :cond_2
    :goto_0
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    move-result v0

    .line 11456
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v2

    if-eqz v0, :cond_3

    iget-object v3, p0, Linw;->a:Liid$a;

    iget-object v3, v3, Liid$a;->a:Liid;

    invoke-static {v3, p1, v1}, Liid;->a(Liid;Lgcc;Z)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1, v1}, Lvn/viva/messenger/MediaController;->a(Ljava/util/ArrayList;Z)V

    return v0
.end method

.method public b(Lvn/viva/ui/Cells/ChatMessageCell;)V
    .locals 2

    .line 11531
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Liid;->a(Liid;Landroid/view/View;ZZ)V

    return-void
.end method

.method public b(Lvn/viva/ui/Cells/ChatMessageCell;I)V
    .locals 2

    .line 11748
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object p1

    if-nez p2, :cond_0

    .line 11750
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$WebPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    if-eqz p2, :cond_1

    .line 11751
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p2

    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Linw;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    invoke-virtual {p2, v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;)V

    .line 11752
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvn/viva/ui/ArticleViewer;->a(Lgcc;)Z

    goto :goto_0

    .line 11755
    :cond_0
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    if-eqz p2, :cond_1

    .line 11756
    iget-object p2, p0, Linw;->a:Liid$a;

    iget-object p2, p2, Liid$a;->a:Liid;

    invoke-virtual {p2}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-static {p2, p1}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lvn/viva/ui/Cells/ChatMessageCell;)V
    .locals 9

    .line 11640
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v1

    .line 11641
    invoke-virtual {v1}, Lgcc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11642
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Liid;->a(Liid;Landroid/view/View;ZZ)V

    return-void

    .line 11644
    :cond_0
    invoke-virtual {v1}, Lgcc;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11647
    :cond_1
    invoke-virtual {v1}, Lgcc;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11648
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-static {v0, v1}, Liid;->d(Liid;Lgcc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11649
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->invalidate()V

    .line 11651
    :cond_2
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object p1

    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljhp;->a(Landroid/app/Activity;)V

    .line 11652
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object p1

    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-static {v0}, Liid;->cq(Liid;)Ljbb$h;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljhp;->a(Lgcc;Ljbb$h;)V

    goto/16 :goto_3

    .line 11653
    :cond_3
    iget p1, v1, Lgcc;->g:I

    const/16 v0, 0xd

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    .line 11654
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    new-instance v0, Lvn/viva/ui/Components/StickersAlert;

    iget-object v3, p0, Linw;->a:Liid$a;

    iget-object v3, v3, Liid$a;->a:Liid;

    invoke-virtual {v3}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v3, p0, Linw;->a:Liid$a;

    iget-object v5, v3, Liid$a;->a:Liid;

    invoke-virtual {v1}, Lgcc;->af()Lvn/viva/tgnet/TLRPC$InputStickerSet;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, p0, Linw;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->ak(Liid;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Linw;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    iget-object v1, v1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lftv;->k(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Linw;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    iget-object v2, v1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    :cond_4
    move-object v8, v2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lvn/viva/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$InputStickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {p1, v0}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_3

    .line 11655
    :cond_5
    invoke-virtual {v1}, Lgcc;->S()Z

    move-result p1

    if-nez p1, :cond_e

    iget p1, v1, Lgcc;->g:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    iget p1, v1, Lgcc;->g:I

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lgcc;->Z()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_6
    invoke-virtual {v1}, Lgcc;->Y()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_1

    .line 11663
    :cond_7
    iget p1, v1, Lgcc;->g:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_c

    .line 11664
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1, v1}, Liid;->d(Liid;Lgcc;)Z

    .line 11667
    :try_start_0
    iget-object p1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 11668
    new-instance v2, Ljava/io/File;

    iget-object p1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 11670
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_a

    .line 11671
    :cond_9
    iget-object p1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {p1}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v2

    .line 11673
    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11674
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_b

    .line 11675
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11676
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "com.vivaimpl.talk.provider"

    invoke-static {v0, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "video/mp4"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 11678
    :cond_b
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "video/mp4"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 11680
    :goto_0
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 11682
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 11683
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1, v1}, Liid;->e(Liid;Lgcc;)V

    goto/16 :goto_3

    .line 11700
    :cond_c
    iget p1, v1, Lgcc;->g:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_d

    iget p1, v1, Lgcc;->g:I

    if-nez p1, :cond_12

    .line 11738
    :cond_d
    :try_start_1
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-virtual {p1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {v1, p1}, Lfti;->a(Lgcc;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 11740
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 11741
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1, v1}, Liid;->e(Liid;Lgcc;)V

    goto :goto_3

    .line 11656
    :cond_e
    :goto_1
    invoke-virtual {v1}, Lgcc;->S()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 11657
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1, v1}, Liid;->d(Liid;Lgcc;)Z

    .line 11659
    :cond_f
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object p1

    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljbb;->a(Landroid/app/Activity;)V

    .line 11660
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    iget p1, v1, Lgcc;->g:I

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_10

    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1}, Liid;->e(Liid;)J

    move-result-wide v4

    goto :goto_2

    :cond_10
    move-wide v4, v2

    :goto_2
    iget p1, v1, Lgcc;->g:I

    if-eqz p1, :cond_11

    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1}, Liid;->aj(Liid;)J

    move-result-wide v2

    :cond_11
    move-wide v6, v2

    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {p1}, Liid;->cq(Liid;)Ljbb$h;

    move-result-object p1

    move-wide v2, v4

    move-wide v4, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Ljbb;->a(Lgcc;JJLjbb$h;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 11661
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object p1

    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-virtual {p1, v0}, Ljbb;->a(Liid;)V

    :cond_12
    :goto_3
    return-void
.end method

.method public c(Lvn/viva/ui/Cells/ChatMessageCell;I)V
    .locals 9

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 11772
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object p2

    .line 11773
    iget-object v1, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    if-eqz v1, :cond_4

    .line 11774
    iget-object v1, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->like_status:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11775
    :goto_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v3, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, p0, Linw;->a:Liid$a;

    iget-object v4, v4, Liid$a;->a:Liid;

    invoke-static {v4}, Liid;->e(Liid;)J

    move-result-wide v4

    const/4 v6, 0x0

    iget-object p2, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, p2, Lvn/viva/tgnet/TLRPC$Message;->postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual/range {v2 .. v8}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Message;JLvn/viva/tgnet/TLRPC$InputPeer;Lvn/viva/tgnet/TLRPC$TL_PostInfo;Z)V

    xor-int/lit8 p2, v1, 0x1

    .line 11776
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/ChatMessageCell;->setLikedPostVirtual(Z)V

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    .line 11780
    iget-object p1, p1, Lvn/viva/ui/Cells/ChatMessageCell;->c:Ljava/lang/String;

    .line 11781
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11782
    iget-object p2, p0, Linw;->a:Liid$a;

    iget-object p2, p2, Liid$a;->a:Liid;

    invoke-virtual {p2}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11783
    instance-of v0, p2, Liqc;

    if-eqz v0, :cond_4

    .line 11784
    check-cast p2, Liqc;

    sget-object v0, Liqc$a;->COMMENT:Liqc$a;

    invoke-interface {p2, v0, p1}, Liqc;->a(Liqc$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 11789
    invoke-virtual {p0, p1}, Linw;->d(Lvn/viva/ui/Cells/ChatMessageCell;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 11792
    iget-object p2, p0, Linw;->a:Liid$a;

    iget-object p2, p2, Liid$a;->a:Liid;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object p1

    invoke-static {p2, p1}, Liid;->f(Liid;Lgcc;)Lgcc;

    .line 11793
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "onlySelect"

    .line 11794
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "dialogsType"

    .line 11795
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11796
    new-instance p2, Lirm;

    invoke-direct {p2, p1}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 11797
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-virtual {p2, p1}, Lirm;->a(Lirm$a;)V

    .line 11798
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-virtual {p1, p2}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Lvn/viva/ui/Cells/ChatMessageCell;)V
    .locals 8

    const-string v0, "didPressedShare"

    .line 11414
    invoke-static {v0}, Liqf;->b(Ljava/lang/String;)V

    .line 11415
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11418
    :cond_0
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_1

    .line 11419
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 11421
    :cond_1
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object p1

    .line 11422
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    iget-object v0, v0, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v0}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_5

    .line 11423
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11424
    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v1, :cond_2

    const-string v1, "chat_id"

    .line 11425
    iget-object v2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 11426
    :cond_2
    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v1, :cond_3

    const-string v1, "chat_id"

    .line 11427
    iget-object v2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 11428
    :cond_3
    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v1, :cond_4

    const-string v1, "user_id"

    .line 11429
    iget-object v2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    const-string v1, "message_id"

    .line 11431
    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_msg_id:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11432
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    invoke-static {v0, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11433
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    new-instance v1, Liid;

    invoke-direct {v1, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 11437
    invoke-virtual {p1}, Lgcc;->l()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    .line 11438
    iget-object v1, p0, Linw;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->ck(Liid;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lgcc;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc$b;

    if-eqz v1, :cond_6

    .line 11440
    iget-object v0, v1, Lgcc$b;->c:Ljava/util/ArrayList;

    :cond_6
    if-nez v0, :cond_7

    .line 11444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11445
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v3, v0

    .line 11448
    iget-object p1, p0, Linw;->a:Liid$a;

    iget-object p1, p1, Liid$a;->a:Liid;

    new-instance v0, Lvn/viva/ui/Components/SendAlert;

    iget-object v1, p0, Linw;->a:Liid$a;

    invoke-static {v1}, Liid$a;->g(Liid$a;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v1, p0, Linw;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    iget-object v1, v1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Linw;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    iget-object v1, v1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Linw;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    iget-object v1, v1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Linw;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    iget-object v1, v1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lvn/viva/ui/Components/SendAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, v0}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_9
    :goto_2
    return-void
.end method

.method public e(Lvn/viva/ui/Cells/ChatMessageCell;)V
    .locals 3

    const-string v0, "didPressedOther"

    .line 11484
    invoke-static {v0}, Liqf;->b(Ljava/lang/String;)V

    .line 11485
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v0

    iget v0, v0, Lgcc;->g:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 11490
    :cond_0
    iget-object v0, p0, Linw;->a:Liid$a;

    iget-object v0, v0, Liid$a;->a:Liid;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Liid;->a(Liid;Landroid/view/View;ZZZ)V

    :goto_0
    return-void
.end method
