.class Limi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Z

.field final synthetic c:Liid;


# direct methods
.method constructor <init>(Liid;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 4950
    iput-object p1, p0, Limi;->c:Liid;

    iput-object p2, p0, Limi;->a:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Limi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 4953
    iget-object v0, p0, Limi;->c:Liid;

    invoke-static {v0}, Liid;->bK(Liid;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4954
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v3, p0, Limi;->c:Liid;

    invoke-static {v3}, Liid;->bK(Liid;)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 4955
    iget-object v0, p0, Limi;->c:Liid;

    invoke-static {v0, v1}, Liid;->h(Liid;I)I

    :cond_0
    const/4 v0, 0x0

    .line 4960
    :try_start_0
    sget-object v3, Lfti;->n:Ljava/util/regex/Pattern;

    iget-object v4, p0, Limi;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 4961
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4962
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-lez v4, :cond_1

    .line 4963
    iget-object v4, p0, Limi;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 4968
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4970
    :cond_2
    iget-object v4, p0, Limi;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-interface {v4, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 4972
    iget-object v3, p0, Limi;->c:Liid;

    invoke-static {v3}, Liid;->bL(Liid;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Limi;->c:Liid;

    invoke-static {v4}, Liid;->bL(Liid;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4974
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 4975
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Limi;->c:Liid;

    invoke-static {v5}, Liid;->bL(Liid;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    return-void

    .line 4983
    :cond_6
    iget-object v1, p0, Limi;->c:Liid;

    invoke-static {v1, v0}, Liid;->b(Liid;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 4985
    new-instance v0, Limj;

    invoke-direct {v0, p0}, Limj;-><init>(Limi;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v1, " "

    .line 4996
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4998
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4999
    iget-object v0, p0, Limi;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iget-object v1, p0, Limi;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0xd

    if-lt v1, v2, :cond_b

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 5012
    :cond_8
    iget-object v0, p0, Limi;->a:Ljava/lang/CharSequence;

    .line 5015
    :goto_2
    iget-object v1, p0, Limi;->c:Liid;

    iget-object v1, v1, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v1, :cond_9

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget v1, v1, Lgcd;->D:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 5016
    new-instance v0, Liml;

    invoke-direct {v0, p0}, Liml;-><init>(Limi;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5041
    :cond_9
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;-><init>()V

    .line 5042
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 5043
    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;->message:Ljava/lang/String;

    goto :goto_3

    .line 5045
    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;->message:Ljava/lang/String;

    .line 5047
    :goto_3
    iget-object v0, p0, Limi;->c:Liid;

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Limn;

    invoke-direct {v3, p0, v1}, Limn;-><init>(Limi;Lvn/viva/tgnet/TLRPC$TL_messages_getWebPagePreview;)V

    invoke-virtual {v2, v1, v3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result v1

    invoke-static {v0, v1}, Liid;->h(Liid;I)I

    .line 5082
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v1, p0, Limi;->c:Liid;

    invoke-static {v1}, Liid;->bK(Liid;)I

    move-result v1

    iget-object v2, p0, Limi;->c:Liid;

    invoke-static {v2}, Liid;->bM(Liid;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void

    .line 5001
    :cond_b
    :goto_4
    new-instance v0, Limk;

    invoke-direct {v0, p0}, Limk;-><init>(Limi;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
