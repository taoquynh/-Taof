.class Lfzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lfzf$b;

.field final synthetic b:[I

.field final synthetic c:Lfzf;


# direct methods
.method constructor <init>(Lfzf;Lfzf$b;[I)V
    .locals 0

    .line 246
    iput-object p1, p0, Lfzj;->c:Lfzf;

    iput-object p2, p0, Lfzj;->a:Lfzf$b;

    iput-object p3, p0, Lfzj;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 250
    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "MESSAGE_ID_INVALID"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lfzj;->c:Lfzf;

    invoke-static {p1}, Lfzf;->e(Lfzf;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lfzj;->a:Lfzf$b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    iget-object p1, p0, Lfzj;->c:Lfzf;

    invoke-static {p1}, Lfzf;->f(Lfzf;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lfzj;->a:Lfzf$b;

    iget-wide v2, p2, Lfzf$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object p1, p0, Lfzj;->c:Lfzf;

    iget-object p2, p0, Lfzj;->a:Lfzf$b;

    invoke-static {p1, p2, v0}, Lfzf;->a(Lfzf;Lfzf$b;I)V

    .line 254
    iget-object p1, p0, Lfzj;->c:Lfzf;

    invoke-static {p1}, Lfzf;->g(Lfzf;)Landroid/util/SparseIntArray;

    move-result-object p1

    iget-object p2, p0, Lfzj;->b:[I

    aget p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 255
    new-instance p1, Lfzk;

    invoke-direct {p1, p0}, Lfzk;-><init>(Lfzj;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 269
    :cond_1
    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 271
    :goto_0
    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_4

    .line 272
    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Update;

    .line 273
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_updateEditMessage;

    if-eqz v4, :cond_2

    .line 275
    iget-object v2, p0, Lfzj;->a:Lfzf$b;

    iget-object v2, v2, Lfzf$b;->e:Lgcc;

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_updateEditMessage;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_updateEditMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    iput-object v3, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 276
    :cond_2
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_updateEditChannelMessage;

    if-eqz v4, :cond_3

    .line 278
    iget-object v2, p0, Lfzj;->a:Lfzf$b;

    iget-object v2, v2, Lfzf$b;->e:Lgcc;

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_updateEditChannelMessage;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_updateEditChannelMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    iput-object v3, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 282
    iget-object p2, p0, Lfzj;->c:Lfzf;

    iget-object v0, p0, Lfzj;->a:Lfzf$b;

    invoke-static {p2, v0, v1}, Lfzf;->a(Lfzf;Lfzf$b;I)V

    .line 284
    :cond_5
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    return-void
.end method
