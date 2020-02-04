.class Lghj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_messages_getMessagesViews;

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;ILvn/viva/tgnet/TLRPC$TL_messages_getMessagesViews;)V
    .locals 0

    .line 2556
    iput-object p1, p0, Lghj;->c:Lgcd;

    iput p2, p0, Lghj;->a:I

    iput-object p3, p0, Lghj;->b:Lvn/viva/tgnet/TLRPC$TL_messages_getMessagesViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 4

    if-nez p2, :cond_3

    .line 2560
    check-cast p1, Lvn/viva/tgnet/TLRPC$Vector;

    .line 2561
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 2562
    iget v0, p0, Lghj;->a:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2564
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 2565
    iget v1, p0, Lghj;->a:I

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 2567
    :goto_0
    iget-object v2, p0, Lghj;->b:Lvn/viva/tgnet/TLRPC$TL_messages_getMessagesViews;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_getMessagesViews;->id:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2568
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_1

    .line 2571
    :cond_1
    iget-object v2, p0, Lghj;->b:Lvn/viva/tgnet/TLRPC$TL_messages_getMessagesViews;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_getMessagesViews;->id:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2573
    :cond_2
    :goto_1
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-object v0, p0, Lghj;->b:Lvn/viva/tgnet/TLRPC$TL_messages_getMessagesViews;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getMessagesViews;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-virtual {p1, p2, v0}, Lgkt;->a(Landroid/util/SparseArray;Z)V

    .line 2574
    new-instance p1, Lghk;

    invoke-direct {p1, p0, p2}, Lghk;-><init>(Lghj;Landroid/util/SparseArray;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
