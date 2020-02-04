.class Lijp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 2682
    iput-object p1, p0, Lijp;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 2685
    iget-object v0, p0, Lijp;->a:Liid;

    invoke-static {v0}, Liid;->aA(Liid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2686
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lijp;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v1

    new-instance v3, Lijq;

    invoke-direct {v3, p0}, Lijq;-><init>(Lijp;)V

    invoke-virtual {v0, v1, v2, v3}, Lgkt;->a(JLgkt$b;)V

    goto :goto_0

    .line 2698
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;-><init>()V

    .line 2699
    iget-object v1, p0, Lijp;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    const/4 v1, 0x1

    .line 2700
    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;->limit:I

    .line 2701
    iget-object v2, p0, Lijp;->a:Liid;

    invoke-static {v2}, Liid;->aB(Liid;)I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getUnreadMentions;->add_offset:I

    .line 2702
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lijr;

    invoke-direct {v2, p0}, Lijr;-><init>(Lijp;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lijp;)V
    .locals 0

    .line 2682
    invoke-direct {p0}, Lijp;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2746
    invoke-direct {p0}, Lijp;->a()V

    return-void
.end method
