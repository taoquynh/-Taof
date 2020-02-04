.class Limo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Limn;


# direct methods
.method constructor <init>(Limn;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 5050
    iput-object p1, p0, Limo;->c:Limn;

    iput-object p2, p0, Limo;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Limo;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 5053
    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liid;->h(Liid;I)I

    .line 5054
    iget-object v0, p0, Limo;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_5

    .line 5055
    iget-object v0, p0, Limo;->b:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5056
    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    iget-object v2, p0, Limo;->b:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    invoke-static {v0, v2}, Liid;->a(Liid;Lvn/viva/tgnet/TLRPC$WebPage;)Lvn/viva/tgnet/TLRPC$WebPage;

    .line 5057
    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    invoke-static {v0}, Liid;->bp(Liid;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_webPage;

    if-nez v0, :cond_1

    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    invoke-static {v0}, Liid;->bp(Liid;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_webPagePending;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5066
    :cond_0
    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    invoke-static {v0}, Liid;->bp(Liid;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5067
    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v2, v0, Limi;->c:Liid;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    invoke-static {v0}, Liid;->bp(Liid;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    .line 5068
    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    invoke-static {v0, v1}, Liid;->a(Liid;Lvn/viva/tgnet/TLRPC$WebPage;)Lvn/viva/tgnet/TLRPC$WebPage;

    goto/16 :goto_1

    .line 5058
    :cond_1
    :goto_0
    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    invoke-static {v0}, Liid;->bp(Liid;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_webPagePending;

    if-eqz v0, :cond_2

    .line 5059
    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    iget-object v1, p0, Limo;->c:Limn;

    iget-object v1, v1, Limn;->a:Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Liid;->c(Liid;Ljava/lang/String;)Ljava/lang/String;

    .line 5061
    :cond_2
    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    iget-object v0, v0, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    invoke-static {v0}, Liid;->bp(Liid;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_webPagePending;

    if-eqz v0, :cond_3

    .line 5062
    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    invoke-static {v0}, Liid;->bp(Liid;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v1, p0, Limo;->c:Limn;

    iget-object v1, v1, Limn;->a:Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;->message:Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 5064
    :cond_3
    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v1, v0, Limi;->c:Liid;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    invoke-static {v0}, Liid;->bp(Liid;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    goto :goto_1

    .line 5072
    :cond_4
    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    invoke-static {v0}, Liid;->bp(Liid;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5073
    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v2, v0, Limi;->c:Liid;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    invoke-static {v0}, Liid;->bp(Liid;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    .line 5074
    iget-object v0, p0, Limo;->c:Limn;

    iget-object v0, v0, Limn;->b:Limi;

    iget-object v0, v0, Limi;->c:Liid;

    invoke-static {v0, v1}, Liid;->a(Liid;Lvn/viva/tgnet/TLRPC$WebPage;)Lvn/viva/tgnet/TLRPC$WebPage;

    :cond_5
    :goto_1
    return-void
.end method
