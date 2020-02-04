.class Lgin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Ljava/util/ArrayList;)V
    .locals 0

    .line 4128
    iput-object p1, p0, Lgin;->b:Lgcd;

    iput-object p2, p0, Lgin;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 4131
    :goto_0
    iget-object v1, p0, Lgin;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4132
    iget-object v1, p0, Lgin;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    .line 4133
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;-><init>()V

    long-to-int v4, v1

    .line 4134
    invoke-static {v4}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    const/4 v4, 0x1

    .line 4135
    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;->limit:I

    .line 4136
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lgio;

    invoke-direct {v5, p0, v1, v2}, Lgio;-><init>(Lgin;J)V

    invoke-virtual {v4, v3, v5}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
