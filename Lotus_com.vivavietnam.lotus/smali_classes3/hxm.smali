.class public Lhxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer$d;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_channels_joinChannel;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$Chat;

.field final synthetic d:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Lvn/viva/ui/ArticleViewer$d;Lvn/viva/tgnet/TLRPC$TL_channels_joinChannel;Lvn/viva/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 3293
    iput-object p1, p0, Lhxm;->d:Lvn/viva/ui/ArticleViewer;

    iput-object p2, p0, Lhxm;->a:Lvn/viva/ui/ArticleViewer$d;

    iput-object p3, p0, Lhxm;->b:Lvn/viva/tgnet/TLRPC$TL_channels_joinChannel;

    iput-object p4, p0, Lhxm;->c:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 3297
    new-instance p1, Lhxn;

    invoke-direct {p1, p0, p2}, Lhxn;-><init>(Lhxm;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3307
    :cond_0
    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3308
    :goto_0
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 3309
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Update;

    .line 3310
    instance-of v3, v1, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    if-eqz v3, :cond_1

    .line 3311
    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3317
    :goto_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    if-nez v0, :cond_3

    .line 3319
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Lhxm;->c:Lvn/viva/tgnet/TLRPC$Chat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {p1, p2, v2}, Lgcd;->h(IZ)V

    .line 3321
    :cond_3
    new-instance p1, Lhxo;

    invoke-direct {p1, p0}, Lhxo;-><init>(Lhxm;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 3327
    new-instance p1, Lhxp;

    invoke-direct {p1, p0}, Lhxp;-><init>(Lhxm;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 3333
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lhxm;->c:Lvn/viva/tgnet/TLRPC$Chat;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {p1, p2, v0, v2, v1}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    return-void
.end method
