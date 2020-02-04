.class Lijs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic c:Lijr;


# direct methods
.method constructor <init>(Lijr;Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2705
    iput-object p1, p0, Lijs;->c:Lijr;

    iput-object p2, p0, Lijs;->a:Lvn/viva/tgnet/TLObject;

    iput-object p3, p0, Lijs;->b:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 2708
    iget-object v0, p0, Lijs;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$messages_Messages;

    .line 2709
    iget-object v1, p0, Lijs;->b:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2724
    :cond_0
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Message;

    iget v5, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    int-to-long v0, v5

    .line 2726
    iget-object v4, p0, Lijs;->c:Lijr;

    iget-object v4, v4, Lijr;->a:Lijp;

    iget-object v4, v4, Lijp;->a:Liid;

    iget-object v4, v4, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2727
    iget-object v4, p0, Lijs;->c:Lijr;

    iget-object v4, v4, Lijr;->a:Lijp;

    iget-object v4, v4, Lijp;->a:Liid;

    iget-object v4, v4, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    int-to-long v6, v4

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    or-long/2addr v0, v6

    .line 2729
    :cond_1
    iget-object v4, p0, Lijs;->c:Lijr;

    iget-object v4, v4, Lijr;->a:Lijp;

    iget-object v4, v4, Lijp;->a:Liid;

    invoke-static {v4}, Liid;->t(Liid;)[Ljava/util/HashMap;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc;

    .line 2730
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lgkt;->b(J)V

    if-eqz v3, :cond_2

    .line 2732
    iget-object v0, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iput-boolean v2, v0, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z

    .line 2733
    iget-object v0, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iput-boolean v2, v0, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    .line 2735
    :cond_2
    iget-object v0, p0, Lijs;->c:Lijr;

    iget-object v0, v0, Lijr;->a:Lijp;

    iget-object v4, v0, Lijp;->a:Liid;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Liid;->a(IIZIZ)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 2711
    iget-object v1, p0, Lijs;->c:Lijr;

    iget-object v1, v1, Lijr;->a:Lijp;

    iget-object v1, v1, Lijp;->a:Liid;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->count:I

    invoke-static {v1, v0}, Liid;->e(Liid;I)I

    goto :goto_1

    .line 2713
    :cond_4
    iget-object v0, p0, Lijs;->c:Lijr;

    iget-object v0, v0, Lijr;->a:Lijp;

    iget-object v0, v0, Lijp;->a:Liid;

    invoke-static {v0, v3}, Liid;->e(Liid;I)I

    .line 2715
    :goto_1
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lijs;->c:Lijr;

    iget-object v1, v1, Lijr;->a:Lijp;

    iget-object v1, v1, Lijp;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v4

    iget-object v1, p0, Lijs;->c:Lijr;

    iget-object v1, v1, Lijr;->a:Lijp;

    iget-object v1, v1, Lijp;->a:Liid;

    invoke-static {v1}, Liid;->aB(Liid;)I

    move-result v1

    invoke-virtual {v0, v4, v5, v1}, Lgkt;->b(JI)V

    .line 2716
    iget-object v0, p0, Lijs;->c:Lijr;

    iget-object v0, v0, Lijr;->a:Lijp;

    iget-object v0, v0, Lijp;->a:Liid;

    invoke-static {v0}, Liid;->aB(Liid;)I

    move-result v0

    if-nez v0, :cond_5

    .line 2717
    iget-object v0, p0, Lijs;->c:Lijr;

    iget-object v0, v0, Lijr;->a:Lijp;

    iget-object v0, v0, Lijp;->a:Liid;

    invoke-static {v0, v2}, Liid;->o(Liid;Z)Z

    .line 2718
    iget-object v0, p0, Lijs;->c:Lijr;

    iget-object v0, v0, Lijr;->a:Lijp;

    iget-object v0, v0, Lijp;->a:Liid;

    invoke-static {v0, v3, v2}, Liid;->b(Liid;ZZ)V

    goto :goto_2

    .line 2720
    :cond_5
    iget-object v0, p0, Lijs;->c:Lijr;

    iget-object v0, v0, Lijr;->a:Lijp;

    iget-object v0, v0, Lijp;->a:Liid;

    invoke-static {v0}, Liid;->aC(Liid;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lijs;->c:Lijr;

    iget-object v4, v4, Lijr;->a:Lijp;

    iget-object v4, v4, Lijp;->a:Liid;

    invoke-static {v4}, Liid;->aB(Liid;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2721
    iget-object v0, p0, Lijs;->c:Lijr;

    iget-object v0, v0, Lijr;->a:Lijp;

    invoke-static {v0}, Lijp;->a(Lijp;)V

    :goto_2
    return-void
.end method
