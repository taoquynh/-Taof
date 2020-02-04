.class Lijt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 2750
    iput-object p1, p0, Lijt;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2753
    :goto_0
    iget-object v1, p0, Lijt;->a:Liid;

    iget-object v1, v1, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2754
    iget-object v1, p0, Lijt;->a:Liid;

    iget-object v1, v1, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    .line 2755
    iget-object v2, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgcc;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2756
    invoke-virtual {v1}, Lgcc;->t()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2759
    :cond_1
    iget-object v0, p0, Lijt;->a:Liid;

    invoke-static {v0, p1}, Liid;->e(Liid;I)I

    .line 2760
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lijt;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v1

    iget-object v3, p0, Lijt;->a:Liid;

    invoke-static {v3}, Liid;->aB(Liid;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lgkt;->b(JI)V

    .line 2761
    iget-object v0, p0, Lijt;->a:Liid;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Liid;->o(Liid;Z)Z

    .line 2762
    iget-object v0, p0, Lijt;->a:Liid;

    invoke-static {v0, p1, v1}, Liid;->b(Liid;ZZ)V

    .line 2763
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_messages_readMentions;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_messages_readMentions;-><init>()V

    .line 2764
    iget-object v0, p0, Lijt;->a:Liid;

    invoke-static {v0}, Liid;->e(Liid;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_readMentions;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 2765
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Liju;

    invoke-direct {v2, p0}, Liju;-><init>(Lijt;)V

    invoke-virtual {v0, p1, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return v1
.end method
