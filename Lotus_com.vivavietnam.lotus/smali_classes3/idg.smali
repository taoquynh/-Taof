.class Lidg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/ChatMessageCell$b;


# instance fields
.field final synthetic a:Licb$a;


# direct methods
.method constructor <init>(Licb$a;)V
    .locals 0

    .line 1945
    iput-object p1, p0, Lidg;->a:Licb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcc;Landroid/text/style/CharacterStyle;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 2022
    :cond_0
    instance-of v0, p2, Lvn/viva/ui/Components/URLSpanMono;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2023
    check-cast p2, Lvn/viva/ui/Components/URLSpanMono;

    invoke-virtual {p2}, Lvn/viva/ui/Components/URLSpanMono;->copyToClipboard()V

    .line 2024
    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    invoke-virtual {p1}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "TextCopied"

    sget p3, Lchf$g;->TextCopied:I

    invoke-static {p2, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2025
    :cond_1
    instance-of v0, p2, Lvn/viva/ui/Components/URLSpanUserMention;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2026
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    check-cast p2, Lvn/viva/ui/Components/URLSpanUserMention;

    invoke-virtual {p2}, Lvn/viva/ui/Components/URLSpanUserMention;->getURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2028
    iget-object p2, p0, Lidg;->a:Licb$a;

    iget-object p2, p2, Licb$a;->a:Licb;

    invoke-static {p1, v2, p2, v1, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$Chat;Lvn/viva/ui/ActionBar/BaseFragment;IZ)V

    goto/16 :goto_0

    .line 2030
    :cond_2
    instance-of v0, p2, Lvn/viva/ui/Components/URLSpanNoUnderline;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 2031
    check-cast p2, Lvn/viva/ui/Components/URLSpanNoUnderline;

    invoke-virtual {p2}, Lvn/viva/ui/Components/URLSpanNoUnderline;->getURL()Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    .line 2032
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2033
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lidg;->a:Licb$a;

    iget-object p2, p2, Licb$a;->a:Licb;

    invoke-static {p1, p2, v1}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;I)V

    goto/16 :goto_0

    :cond_3
    const-string p2, "#"

    .line 2034
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2035
    new-instance p2, Lirm;

    invoke-direct {p2, v2}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 2036
    invoke-virtual {p2, p1}, Lirm;->a(Ljava/lang/String;)V

    .line 2037
    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    invoke-virtual {p1, p2}, Licb;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    .line 2040
    :cond_4
    move-object v0, p2

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_5

    .line 2042
    new-instance p1, Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    iget-object p2, p0, Lidg;->a:Licb$a;

    iget-object p2, p2, Licb$a;->a:Licb;

    invoke-virtual {p2}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 2043
    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    const/4 p2, 0x2

    .line 2044
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

    new-instance p3, Lidh;

    invoke-direct {p3, p0, v0}, Lidh;-><init>(Lidg;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    .line 2060
    iget-object p2, p0, Lidg;->a:Licb$a;

    iget-object p2, p2, Licb$a;->a:Licb;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->create()Lvn/viva/ui/ActionBar/BottomSheet;

    move-result-object p1

    invoke-virtual {p2, p1}, Licb;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 2062
    :cond_5
    instance-of p3, p2, Lvn/viva/ui/Components/URLSpanReplacement;

    if-eqz p3, :cond_6

    .line 2063
    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    check-cast p2, Lvn/viva/ui/Components/URLSpanReplacement;

    invoke-virtual {p2}, Lvn/viva/ui/Components/URLSpanReplacement;->getURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Licb;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2064
    :cond_6
    instance-of p3, p2, Landroid/text/style/URLSpan;

    if-eqz p3, :cond_a

    .line 2065
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz p2, :cond_9

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    if-eqz p2, :cond_9

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$WebPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    if-eqz p2, :cond_9

    .line 2066
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 2067
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v1, "telegra.ph"

    .line 2068
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "t.me/iv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 2069
    :cond_8
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p2

    iget-object p3, p0, Lidg;->a:Licb$a;

    iget-object p3, p3, Licb$a;->a:Licb;

    invoke-virtual {p3}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p0, Lidg;->a:Licb$a;

    iget-object v0, v0, Licb$a;->a:Licb;

    invoke-virtual {p2, p3, v0}, Lvn/viva/ui/ArticleViewer;->a(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;)V

    .line 2070
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvn/viva/ui/ArticleViewer;->a(Lgcc;)Z

    return-void

    .line 2074
    :cond_9
    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    invoke-virtual {p1}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0, v3}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2075
    :cond_a
    instance-of p1, p2, Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_b

    .line 2076
    check-cast p2, Landroid/text/style/ClickableSpan;

    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    invoke-static {p1}, Licb;->W(Licb;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 2084
    iget-object v0, p0, Lidg;->a:Licb$a;

    invoke-static {v0}, Licb$a;->a(Licb$a;)Landroid/content/Context;

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
    .locals 0

    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatMessageCell;I)V
    .locals 0

    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatMessageCell;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatMessageCell;Lvn/viva/tgnet/TLRPC$Chat;I)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1968
    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    iget-object p1, p1, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    if-eq p2, p1, :cond_1

    .line 1969
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "chat_id"

    .line 1970
    iget p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string p2, "message_id"

    .line 1972
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1974
    :cond_0
    iget-object p2, p0, Lidg;->a:Licb$a;

    iget-object p2, p2, Licb$a;->a:Licb;

    invoke-static {p1, p2}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1975
    iget-object p2, p0, Lidg;->a:Licb$a;

    iget-object p2, p2, Licb$a;->a:Licb;

    new-instance p3, Liid;

    invoke-direct {p3, p1}, Liid;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p1}, Licb;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    :cond_1
    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatMessageCell;Lvn/viva/tgnet/TLRPC$KeyboardButton;)V
    .locals 0

    return-void
.end method

.method public a(Lvn/viva/ui/Cells/ChatMessageCell;Lvn/viva/tgnet/TLRPC$User;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1987
    iget p1, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1988
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 1989
    iget v1, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1990
    iget-object v0, p0, Lidg;->a:Licb$a;

    iget-object v0, v0, Licb$a;->a:Licb;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v0, p1, p2}, Licb;->a(Licb;Landroid/os/Bundle;I)V

    .line 1991
    new-instance p2, Lvn/viva/ui/ProfileActivity;

    invoke-direct {p2, p1}, Lvn/viva/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 1992
    invoke-virtual {p2, p1}, Lvn/viva/ui/ProfileActivity;->a(Z)V

    .line 1993
    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    invoke-virtual {p1, p2}, Licb;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lgcc;)Z
    .locals 3

    .line 1956
    invoke-virtual {p1}, Lgcc;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lgcc;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1960
    :cond_0
    invoke-virtual {p1}, Lgcc;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1961
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lidg;->a:Licb$a;

    iget-object v1, v1, Licb$a;->a:Licb;

    iget-object v1, v1, Licb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lvn/viva/messenger/MediaController;->a(Ljava/util/ArrayList;Lgcc;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    .line 1957
    :cond_2
    :goto_0
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    move-result p1

    .line 1958
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvn/viva/messenger/MediaController;->a(Ljava/util/ArrayList;Z)V

    return p1
.end method

.method public b(Lvn/viva/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 2009
    iget-object v0, p0, Lidg;->a:Licb$a;

    iget-object v0, v0, Licb$a;->a:Licb;

    invoke-static {v0, p1}, Licb;->a(Licb;Landroid/view/View;)V

    return-void
.end method

.method public b(Lvn/viva/ui/Cells/ChatMessageCell;I)V
    .locals 2

    .line 2179
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2181
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

    .line 2182
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p2

    iget-object v0, p0, Lidg;->a:Licb$a;

    iget-object v0, v0, Licb$a;->a:Licb;

    invoke-virtual {v0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lidg;->a:Licb$a;

    iget-object v1, v1, Licb$a;->a:Licb;

    invoke-virtual {p2, v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Landroid/app/Activity;Lvn/viva/ui/ActionBar/BaseFragment;)V

    .line 2183
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvn/viva/ui/ArticleViewer;->a(Lgcc;)Z

    goto :goto_0

    .line 2186
    :cond_0
    iget-object p2, p0, Lidg;->a:Licb$a;

    iget-object p2, p2, Licb$a;->a:Licb;

    invoke-virtual {p2}, Licb;->getParentActivity()Landroid/app/Activity;

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
    .locals 8

    .line 2099
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v1

    .line 2100
    iget p1, v1, Lgcc;->g:I

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 2101
    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    new-instance v0, Lvn/viva/ui/Components/StickersAlert;

    iget-object v2, p0, Lidg;->a:Licb$a;

    iget-object v2, v2, Licb$a;->a:Licb;

    invoke-virtual {v2}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, Lidg;->a:Licb$a;

    iget-object v4, v2, Licb$a;->a:Licb;

    invoke-virtual {v1}, Lgcc;->af()Lvn/viva/tgnet/TLRPC$InputStickerSet;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lvn/viva/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$InputStickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {p1, v0}, Licb;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_3

    .line 2102
    :cond_0
    invoke-virtual {v1}, Lgcc;->S()Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, v1, Lgcc;->g:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    iget p1, v1, Lgcc;->g:I

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lgcc;->Z()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_1
    invoke-virtual {v1}, Lgcc;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    .line 2105
    :cond_2
    iget p1, v1, Lgcc;->g:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    const/4 p1, 0x0

    .line 2108
    :try_start_0
    iget-object v2, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 2109
    new-instance p1, Ljava/io/File;

    iget-object v2, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 2111
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2112
    :cond_4
    iget-object p1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {p1}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object p1

    .line 2114
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2115
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_6

    .line 2116
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2117
    iget-object v0, p0, Lidg;->a:Licb$a;

    iget-object v0, v0, Licb$a;->a:Licb;

    invoke-virtual {v0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "com.vivaimpl.talk.provider"

    invoke-static {v0, v3, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "video/mp4"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 2119
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "video/mp4"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2121
    :goto_0
    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    invoke-virtual {p1}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2123
    :catch_0
    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    invoke-static {p1, v1}, Licb;->a(Licb;Lgcc;)V

    goto :goto_3

    .line 2132
    :cond_7
    iget p1, v1, Lgcc;->g:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_8

    iget p1, v1, Lgcc;->g:I

    if-nez p1, :cond_b

    .line 2170
    :cond_8
    :try_start_1
    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    invoke-virtual {p1}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {v1, p1}, Lfti;->a(Lgcc;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 2172
    :catch_1
    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    invoke-static {p1, v1}, Licb;->a(Licb;Lgcc;)V

    goto :goto_3

    .line 2103
    :cond_9
    :goto_1
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object p1

    iget-object v0, p0, Lidg;->a:Licb$a;

    iget-object v0, v0, Licb$a;->a:Licb;

    invoke-virtual {v0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljbb;->a(Landroid/app/Activity;)V

    .line 2104
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    iget p1, v1, Lgcc;->g:I

    if-eqz p1, :cond_a

    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    invoke-static {p1}, Licb;->n(Licb;)J

    move-result-wide v2

    goto :goto_2

    :cond_a
    const-wide/16 v2, 0x0

    :goto_2
    const-wide/16 v4, 0x0

    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    invoke-static {p1}, Licb;->X(Licb;)Ljbb$h;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Ljbb;->a(Lgcc;JJLjbb$h;)Z

    :cond_b
    :goto_3
    return-void
.end method

.method public c(Lvn/viva/ui/Cells/ChatMessageCell;I)V
    .locals 0

    return-void
.end method

.method public d(Lvn/viva/ui/Cells/ChatMessageCell;)V
    .locals 8

    .line 1948
    iget-object v0, p0, Lidg;->a:Licb$a;

    iget-object v0, v0, Licb$a;->a:Licb;

    invoke-virtual {v0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1951
    :cond_0
    iget-object v0, p0, Lidg;->a:Licb$a;

    iget-object v0, v0, Licb$a;->a:Licb;

    iget-object v1, p0, Lidg;->a:Licb$a;

    invoke-static {v1}, Licb$a;->a(Licb$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    iget-object p1, p1, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    iget-object p1, p1, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    iget-object p1, p1, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lidg;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    iget-object p1, p1, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lvn/viva/ui/Components/ShareAlert;->createShareAlert(Landroid/content/Context;Lgcc;Ljava/lang/String;ZLjava/lang/String;Z)Lvn/viva/ui/Components/ShareAlert;

    move-result-object p1

    invoke-virtual {v0, p1}, Licb;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public e(Lvn/viva/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 1982
    iget-object v0, p0, Lidg;->a:Licb$a;

    iget-object v0, v0, Licb$a;->a:Licb;

    invoke-static {v0, p1}, Licb;->a(Licb;Landroid/view/View;)V

    return-void
.end method
