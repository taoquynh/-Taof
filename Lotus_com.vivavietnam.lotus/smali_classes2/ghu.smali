.class Lghu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lght;


# direct methods
.method constructor <init>(Lght;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 2974
    iput-object p1, p0, Lghu;->b:Lght;

    iput-object p2, p0, Lghu;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 2977
    iget-object v0, p0, Lghu;->b:Lght;

    iget-object v0, v0, Lght;->c:Lgcd;

    invoke-static {v0}, Lgcd;->E(Lgcd;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lghu;->b:Lght;

    iget-object v1, v1, Lght;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2981
    :cond_0
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 2982
    iget-object v1, p0, Lghu;->a:Lvn/viva/tgnet/TLObject;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    const/4 v8, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 2983
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 2984
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_webPageEmpty;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_webPageEmpty;-><init>()V

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    .line 2985
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2988
    :cond_1
    iget-object v1, p0, Lghu;->a:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 2989
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_webPage;

    if-nez v3, :cond_3

    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_webPageEmpty;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 2998
    :cond_2
    iget-object v3, p0, Lghu;->b:Lght;

    iget-object v3, v3, Lght;->c:Lgcd;

    invoke-static {v3}, Lgcd;->F(Lgcd;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-wide v4, v1, Lvn/viva/tgnet/TLRPC$WebPage;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 2990
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 2991
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    if-nez v3, :cond_4

    .line 2993
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v4}, Lfxe;->a(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 2995
    :cond_4
    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcc;

    iget-object v5, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3001
    :cond_5
    :goto_3
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3002
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v3, p0, Lghu;->b:Lght;

    iget-wide v3, v3, Lght;->b:J

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIZ)V

    .line 3003
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->J:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lghu;->b:Lght;

    iget-wide v4, v4, Lght;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
