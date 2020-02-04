.class public Lhtt;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhtt$a;,
        Lhtt$c;,
        Lhtt$d;,
        Lhtt$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Timer;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Lhtt$c;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Lhvk;

.field private q:Lvn/viva/ui/Components/RecyclerListView;

.field private r:I

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhtt$d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lhtt$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 153
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtt;->c:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtt;->d:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtt;->e:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtt;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lhtt;->h:I

    .line 73
    iput v0, p0, Lhtt;->n:I

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtt;->s:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhtt;->t:Ljava/util/HashMap;

    .line 154
    new-instance v0, Lhvk;

    invoke-direct {v0}, Lhvk;-><init>()V

    iput-object v0, p0, Lhtt;->p:Lhvk;

    .line 155
    iget-object v0, p0, Lhtt;->p:Lhvk;

    new-instance v1, Lhtu;

    invoke-direct {v1, p0}, Lhtu;-><init>(Lhtt;)V

    invoke-virtual {v0, v1}, Lhvk;->a(Lhvk$b;)V

    .line 172
    iput-object p1, p0, Lhtt;->a:Landroid/content/Context;

    .line 173
    iput p2, p0, Lhtt;->k:I

    .line 174
    iput p3, p0, Lhtt;->o:I

    .line 175
    invoke-static {}, Lguy;->c()I

    move-result p1

    iput p1, p0, Lhtt;->r:I

    .line 176
    invoke-virtual {p0}, Lhtt;->g()V

    const/4 p1, 0x1

    .line 177
    invoke-static {p1}, Lhmu;->a(Z)Z

    return-void
.end method

.method static synthetic a(Lhtt;I)I
    .locals 0

    .line 58
    iput p1, p0, Lhtt;->h:I

    return p1
.end method

.method static synthetic a(Lhtt;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lhtt;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lhtt;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iput-object p1, p0, Lhtt;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lhtt;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 58
    iput-object p1, p0, Lhtt;->b:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lhtt;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lhtt;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhtt;Ljava/lang/String;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lhtt;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lhtt;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lhtt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic a(Lhtt;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lhtt;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 485
    iget v0, p0, Lhtt;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 488
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhuf;

    invoke-direct {v1, p0, p1, p2}, Lhuf;-><init>(Lhtt;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;I)V"
        }
    .end annotation

    .line 800
    new-instance v6, Lhuh;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhuh;-><init>(Lhtt;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhtt$d;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lhtt$d;",
            ">;)V"
        }
    .end annotation

    .line 469
    iput-object p1, p0, Lhtt;->s:Ljava/util/ArrayList;

    .line 470
    iput-object p2, p0, Lhtt;->t:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 471
    :goto_0
    iget-object p2, p0, Lhtt;->s:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 472
    iget-object p2, p0, Lhtt;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhtt$d;

    .line 473
    iget-object v0, p2, Lhtt$d;->a:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$User;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 474
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object p2, p2, Lhtt$d;->a:Lvn/viva/tgnet/TLObject;

    check-cast p2, Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v0, p2, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    goto :goto_1

    .line 475
    :cond_0
    iget-object v0, p2, Lhtt$d;->a:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 476
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object p2, p2, Lhtt$d;->a:Lvn/viva/tgnet/TLObject;

    check-cast p2, Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {v0, p2, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;Z)V

    goto :goto_1

    .line 477
    :cond_1
    iget-object v0, p2, Lhtt$d;->a:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_2

    .line 478
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object p2, p2, Lhtt$d;->a:Lvn/viva/tgnet/TLObject;

    check-cast p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v0, p2, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 481
    :cond_3
    invoke-virtual {p0}, Lhtt;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lhtt;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lhtt;->l:Z

    return p1
.end method

.method static synthetic b(Lhtt;I)I
    .locals 0

    .line 58
    iput p1, p0, Lhtt;->n:I

    return p1
.end method

.method static synthetic b(Lhtt;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lhtt;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lhtt;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iput-object p1, p0, Lhtt;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 201
    iget v0, p0, Lhtt;->k:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhtt;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtt;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 204
    :cond_1
    iget v0, p0, Lhtt;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 205
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lhtt;->h:I

    invoke-virtual {v0, v3, v1}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 206
    iput v2, p0, Lhtt;->h:I

    :cond_2
    if-eqz p1, :cond_8

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 219
    :cond_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    const/16 v3, 0x14

    .line 220
    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 221
    iput-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 222
    iget-object v3, p0, Lhtt;->m:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lhtt;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lhtt;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 223
    iget-object v2, p0, Lhtt;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lhtt;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    .line 224
    invoke-virtual {v2}, Lgcc;->u()I

    move-result v3

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 225
    iget-object v3, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->offset_date:I

    .line 227
    iget-object v3, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v3, :cond_4

    .line 228
    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v2, v2

    goto :goto_0

    .line 229
    :cond_4
    iget-object v3, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v3, :cond_5

    .line 230
    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v2, v2

    goto :goto_0

    .line 232
    :cond_5
    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    .line 234
    :goto_0
    invoke-static {v2}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    goto :goto_1

    .line 236
    :cond_6
    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->offset_date:I

    .line 237
    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 238
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 240
    :goto_1
    iput-object p1, p0, Lhtt;->m:Ljava/lang/String;

    .line 241
    iget p1, p0, Lhtt;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lhtt;->i:I

    .line 242
    iget-object v2, p0, Lhtt;->j:Lhtt$c;

    if-eqz v2, :cond_7

    .line 243
    iget-object v2, p0, Lhtt;->j:Lhtt$c;

    invoke-interface {v2, v1}, Lhtt$c;->a(Z)V

    .line 245
    :cond_7
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lhty;

    invoke-direct {v2, p0, p1, v0}, Lhty;-><init>(Lhtt;ILvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lhtt;->h:I

    return-void

    .line 209
    :cond_8
    :goto_2
    iget-object p1, p0, Lhtt;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 210
    iput v2, p0, Lhtt;->i:I

    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lhtt;->m:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lhtt;->notifyDataSetChanged()V

    .line 213
    iget-object p1, p0, Lhtt;->j:Lhtt$c;

    if-eqz p1, :cond_9

    .line 214
    iget-object p1, p0, Lhtt;->j:Lhtt$c;

    invoke-interface {p1, v2}, Lhtt$c;->a(Z)V

    :cond_9
    return-void

    :cond_a
    :goto_3
    return-void
.end method

.method static synthetic c(Lhtt;)Lhtt$c;
    .locals 0

    .line 58
    iget-object p0, p0, Lhtt;->j:Lhtt$c;

    return-object p0
.end method

.method static synthetic d(Lhtt;)I
    .locals 0

    .line 58
    iget p0, p0, Lhtt;->i:I

    return p0
.end method

.method static synthetic e(Lhtt;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lhtt;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lhtt;)I
    .locals 0

    .line 58
    iget p0, p0, Lhtt;->o:I

    return p0
.end method

.method static synthetic g(Lhtt;)I
    .locals 0

    .line 58
    iget p0, p0, Lhtt;->n:I

    return p0
.end method

.method static synthetic h(Lhtt;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lhtt;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lhtt;)Lhvk;
    .locals 0

    .line 58
    iget-object p0, p0, Lhtt;->p:Lhvk;

    return-object p0
.end method

.method static synthetic j(Lhtt;)Ljava/util/Timer;
    .locals 0

    .line 58
    iget-object p0, p0, Lhtt;->b:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic k(Lhtt;)I
    .locals 0

    .line 58
    iget p0, p0, Lhtt;->k:I

    return p0
.end method


# virtual methods
.method public a()Lvn/viva/ui/Components/RecyclerListView;
    .locals 1

    .line 181
    iget-object v0, p0, Lhtt;->q:Lvn/viva/ui/Components/RecyclerListView;

    return-object v0
.end method

.method public a(JLvn/viva/tgnet/TLObject;)V
    .locals 5

    .line 419
    iget-object v0, p0, Lhtt;->t:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtt$d;

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Lhtt$d;

    invoke-direct {v0}, Lhtt$d;-><init>()V

    .line 422
    iget-object v1, p0, Lhtt;->t:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 424
    :cond_0
    iget-object v1, p0, Lhtt;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 426
    :goto_0
    iget-object v1, p0, Lhtt;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 427
    iput-wide p1, v0, Lhtt$d;->c:J

    .line 428
    iput-object p3, v0, Lhtt$d;->a:Lvn/viva/tgnet/TLObject;

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p3, v1

    iput p3, v0, Lhtt$d;->b:I

    .line 430
    invoke-virtual {p0}, Lhtt;->notifyDataSetChanged()V

    .line 431
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p3

    invoke-virtual {p3}, Lgkt;->c()Lfvp;

    move-result-object p3

    new-instance v0, Lhud;

    invoke-direct {v0, p0, p1, p2}, Lhud;-><init>(Lhtt;J)V

    invoke-virtual {p3, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lhtt$c;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lhtt;->j:Lhtt$c;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lhtt;->p:Lhvk;

    invoke-virtual {v0, p1}, Lhvk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 839
    iget-object v0, p0, Lhtt;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 842
    :cond_0
    iput-object p1, p0, Lhtt;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 844
    :try_start_0
    iget-object v1, p0, Lhtt;->b:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 845
    iget-object v1, p0, Lhtt;->b:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 846
    iput-object v0, p0, Lhtt;->b:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 849
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-eqz p1, :cond_7

    .line 851
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 863
    :cond_2
    iget v0, p0, Lhtt;->k:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 864
    iput-boolean v2, p0, Lhtt;->l:Z

    .line 865
    iget-object v0, p0, Lhtt;->p:Lhvk;

    invoke-virtual {v0}, Lhvk;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 866
    iget-object v0, p0, Lhtt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 867
    iget-object v0, p0, Lhtt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 868
    iget-object v0, p0, Lhtt;->p:Lhvk;

    invoke-virtual {v0}, Lhvk;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 869
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 870
    iget-object v4, p0, Lhtt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhvk$a;

    iget-object v5, v5, Lhvk$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 872
    :cond_3
    iget-object v0, p0, Lhtt;->j:Lhtt$c;

    if-eqz v0, :cond_5

    .line 873
    iget-object v0, p0, Lhtt;->j:Lhtt$c;

    invoke-interface {v0, v1}, Lhtt$c;->a(Z)V

    goto :goto_2

    .line 876
    :cond_4
    iget-object v0, p0, Lhtt;->j:Lhtt$c;

    if-eqz v0, :cond_5

    .line 877
    iget-object v0, p0, Lhtt;->j:Lhtt$c;

    invoke-interface {v0, v2}, Lhtt$c;->a(Z)V

    .line 880
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lhtt;->notifyDataSetChanged()V

    goto :goto_3

    .line 882
    :cond_6
    iget-object v0, p0, Lhtt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 883
    invoke-virtual {p0}, Lhtt;->notifyDataSetChanged()V

    .line 885
    :goto_3
    iget v0, p0, Lhtt;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Lhtt;->n:I

    .line 886
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lhtt;->b:Ljava/util/Timer;

    .line 887
    iget-object v2, p0, Lhtt;->b:Ljava/util/Timer;

    new-instance v3, Lhui;

    invoke-direct {v3, p0, p1, v0}, Lhui;-><init>(Lhtt;Ljava/lang/String;I)V

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x12c

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_5

    .line 852
    :cond_7
    :goto_4
    iget-object p1, p0, Lhtt;->p:Lhvk;

    invoke-virtual {p1}, Lhvk;->a()V

    .line 853
    iget-object p1, p0, Lhtt;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 854
    iget-object p1, p0, Lhtt;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 855
    iget-object p1, p0, Lhtt;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 856
    iget-object p1, p0, Lhtt;->p:Lhvk;

    invoke-virtual {p1, v0}, Lhvk;->a(Ljava/util/ArrayList;)V

    .line 857
    iget p1, p0, Lhtt;->k:I

    if-eq p1, v1, :cond_8

    .line 858
    iget-object v2, p0, Lhtt;->p:Lhvk;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lhvk;->a(Ljava/lang/String;ZZZZIZ)V

    .line 860
    :cond_8
    invoke-direct {p0, v0}, Lhtt;->b(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p0}, Lhtt;->notifyDataSetChanged()V

    :goto_5
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 829
    iget-object v0, p0, Lhtt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lhtt;->p:Lhvk;

    invoke-virtual {v0}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lhtt;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 6

    .line 933
    invoke-virtual {p0}, Lhtt;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 934
    sget-object v0, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    if-le p1, v2, :cond_3

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, v2

    .line 935
    iget-object v0, p0, Lhtt;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 936
    iget-object v0, p0, Lhtt;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtt$d;

    iget-object p1, p1, Lhtt$d;->a:Lvn/viva/tgnet/TLObject;

    .line 937
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_1

    .line 938
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lvn/viva/tgnet/TLRPC$User;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 942
    :cond_1
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_2

    .line 943
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Chat;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    move-object p1, v0

    :cond_2
    return-object p1

    :cond_3
    return-object v1

    .line 953
    :cond_4
    iget-object v0, p0, Lhtt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-lez p1, :cond_5

    .line 955
    iget-object v0, p0, Lhtt;->f:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    .line 960
    :cond_6
    iget-object v0, p0, Lhtt;->p:Lhvk;

    invoke-virtual {v0}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 961
    iget-object v3, p0, Lhtt;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 962
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 963
    :goto_1
    iget-object v5, p0, Lhtt;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lhtt;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ltz p1, :cond_9

    if-ge p1, v3, :cond_9

    .line 965
    iget-object v0, p0, Lhtt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    if-le p1, v3, :cond_a

    add-int v5, v4, v3

    if-ge p1, v5, :cond_a

    sub-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    .line 967
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    add-int v0, v4, v3

    if-le p1, v0, :cond_b

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_b

    .line 969
    iget-object v0, p0, Lhtt;->e:Ljava/util/ArrayList;

    sub-int/2addr p1, v3

    sub-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v1
.end method

.method public b()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lhtt;->l:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 193
    iget-object v0, p0, Lhtt;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhtt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lhtt;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lhtt;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 291
    iget v0, p0, Lhtt;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lhtt;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtt;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhtt;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 295
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhua;

    invoke-direct {v1, p0}, Lhua;-><init>(Lhtt;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 914
    invoke-virtual {p0}, Lhtt;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 915
    iget-object v0, p0, Lhtt;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhtt;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    add-int/2addr v0, v1

    return v0

    .line 917
    :cond_2
    iget-object v0, p0, Lhtt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 918
    iget-object v0, p0, Lhtt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 920
    :cond_3
    iget-object v0, p0, Lhtt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 921
    iget-object v1, p0, Lhtt;->p:Lhvk;

    invoke-virtual {v1}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 922
    iget-object v2, p0, Lhtt;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    if-eqz v2, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 927
    iget-boolean v1, p0, Lhtt;->l:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_5
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 7

    .line 1188
    invoke-virtual {p0}, Lhtt;->f()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 1189
    sget-object v0, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gt p1, v0, :cond_3

    if-eq p1, v0, :cond_2

    .line 1191
    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v3

    .line 1199
    :cond_4
    iget-object v0, p0, Lhtt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    :goto_2
    return v2

    .line 1202
    :cond_6
    iget-object v0, p0, Lhtt;->p:Lhvk;

    invoke-virtual {v0}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 1203
    iget-object v4, p0, Lhtt;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1204
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 1205
    :goto_3
    iget-object v5, p0, Lhtt;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    iget-object v5, p0, Lhtt;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v2

    :goto_4
    if-ltz p1, :cond_9

    if-lt p1, v4, :cond_a

    :cond_9
    if-le p1, v4, :cond_b

    add-int v6, v0, v4

    if-ge p1, v6, :cond_b

    :cond_a
    return v3

    :cond_b
    add-int/2addr v0, v4

    if-le p1, v0, :cond_c

    add-int v3, v0, v5

    if-ge p1, v3, :cond_c

    return v1

    :cond_c
    if-eqz v5, :cond_d

    add-int/2addr v0, v5

    if-ne p1, v0, :cond_d

    const/4 p1, 0x3

    return p1

    :cond_d
    return v2
.end method

.method public h()V
    .locals 2

    .line 449
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhtt;->t:Ljava/util/HashMap;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtt;->s:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {p0}, Lhtt;->notifyDataSetChanged()V

    .line 452
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhue;

    invoke-direct {v1, p0}, Lhue;-><init>(Lhtt;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 833
    iget-object v0, p0, Lhtt;->p:Lhvk;

    invoke-virtual {v0}, Lhvk;->j()V

    .line 834
    iget-object v0, p0, Lhtt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 835
    invoke-virtual {p0}, Lhtt;->notifyDataSetChanged()V

    return-void
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 2

    .line 981
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 11

    .line 1057
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    .line 1179
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Components/RecyclerListView;

    .line 1180
    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lhtt$a;

    div-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lhtt$a;->a(I)V

    goto/16 :goto_f

    .line 1173
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/HashtagSearchCell;

    .line 1174
    iget-object v0, p0, Lhtt;->f:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/HashtagSearchCell;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v0, p0, Lhtt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/HashtagSearchCell;->setNeedDivider(Z)V

    goto/16 :goto_f

    .line 1163
    :pswitch_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/DialogCell;

    .line 1164
    invoke-virtual {p0}, Lhtt;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p2, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p1, Lvn/viva/ui/Cells/DialogCell;->a:Z

    .line 1165
    invoke-virtual {p0, p2}, Lhtt;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcc;

    .line 1166
    invoke-virtual {p2}, Lgcc;->D()J

    move-result-wide v0

    iget-object v2, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Message;->date:I

    invoke-virtual {p1, v0, v1, p2, v2}, Lvn/viva/ui/Cells/DialogCell;->setDialog(JLgcc;I)V

    goto/16 :goto_f

    .line 1145
    :pswitch_3
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/GraySectionCell;

    .line 1146
    invoke-virtual {p0}, Lhtt;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1147
    sget-object v0, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge p2, v1, :cond_3

    const-string p2, "ChatHints"

    .line 1149
    sget v0, Lchf$g;->ChatHints:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3
    const-string p2, "Recent"

    .line 1151
    sget v0, Lchf$g;->Recent:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1153
    :cond_4
    iget-object v0, p0, Lhtt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p2, "Hashtags"

    .line 1154
    sget v0, Lchf$g;->Hashtags:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1155
    :cond_5
    iget-object v0, p0, Lhtt;->p:Lhvk;

    invoke-virtual {v0}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhtt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_6

    const-string p2, "GlobalSearch"

    .line 1156
    sget v0, Lchf$g;->GlobalSearch:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_6
    const-string p2, "SearchMessages"

    .line 1158
    sget v0, Lchf$g;->SearchMessages:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1059
    :pswitch_4
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lvn/viva/ui/Cells/ProfileSearchCell;

    .line 1068
    invoke-virtual {p0, p2}, Lhtt;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 1070
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$User;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 1071
    check-cast p1, Lvn/viva/tgnet/TLRPC$User;

    .line 1072
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    move-object v6, v5

    :goto_1
    move-object v7, v6

    goto :goto_3

    .line 1073
    :cond_7
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_9

    .line 1074
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    check-cast p1, Lvn/viva/tgnet/TLRPC$Chat;

    iget v6, p1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v0

    .line 1078
    :goto_2
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    move-object v6, p1

    move-object p1, v5

    move-object v7, p1

    goto :goto_3

    .line 1079
    :cond_9
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_a

    .line 1080
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    check-cast p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object p1

    .line 1081
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v6, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    move-object v7, p1

    move-object p1, v0

    move-object v0, v5

    move-object v6, v0

    goto :goto_3

    :cond_a
    move-object p1, v5

    move-object v0, p1

    move-object v6, v0

    goto :goto_1

    .line 1084
    :goto_3
    invoke-virtual {p0}, Lhtt;->f()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1086
    invoke-virtual {p0}, Lhtt;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p2, v0, :cond_b

    const/4 p2, 0x1

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, v4, Lvn/viva/ui/Cells/ProfileSearchCell;->a:Z

    move-object p2, v5

    move-object v0, p2

    const/4 v9, 0x1

    goto/16 :goto_9

    .line 1088
    :cond_c
    iget-object v8, p0, Lhtt;->p:Lhvk;

    invoke-virtual {v8}, Lhvk;->c()Ljava/util/ArrayList;

    move-result-object v8

    .line 1089
    iget-object v9, p0, Lhtt;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1090
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v8, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v3

    .line 1091
    :goto_5
    invoke-virtual {p0}, Lhtt;->getItemCount()I

    move-result v10

    sub-int/2addr v10, v3

    if-eq p2, v10, :cond_e

    add-int/lit8 v10, v9, -0x1

    if-eq p2, v10, :cond_e

    add-int/2addr v9, v8

    sub-int/2addr v9, v3

    if-eq p2, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    iput-boolean v8, v4, Lvn/viva/ui/Cells/ProfileSearchCell;->a:Z

    .line 1093
    iget-object v8, p0, Lhtt;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge p2, v8, :cond_10

    .line 1094
    iget-object v0, p0, Lhtt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_f

    if-eqz p1, :cond_f

    .line 1095
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 1096
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_7
    move-object v0, v5

    goto :goto_8

    :cond_f
    move-object v0, p2

    move-object p2, v5

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    .line 1101
    :cond_10
    iget-object v8, p0, Lhtt;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le p2, v8, :cond_13

    if-eqz v0, :cond_13

    .line 1102
    iget-object p2, p0, Lhtt;->p:Lhvk;

    invoke-virtual {p2}, Lhvk;->g()Ljava/lang/String;

    move-result-object p2

    const-string v8, "@"

    .line 1103
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1104
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1107
    :cond_11
    :try_start_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v9, "@"

    .line 1108
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1109
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1110
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1111
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    const-string v10, "windowBackgroundWhiteBlueText4"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {v10, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 v10, 0x21

    invoke-virtual {v8, v9, v2, p2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    move-object v0, v5

    move-object p2, v8

    goto :goto_8

    :catch_0
    move-exception p2

    .line 1116
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_7

    :cond_13
    move-object p2, v5

    move-object v0, p2

    goto :goto_8

    :goto_9
    if-eqz p1, :cond_14

    .line 1121
    iget v8, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    iget v10, p0, Lhtt;->r:I

    if-ne v8, v10, :cond_14

    const-string p2, "SavedMessages"

    .line 1122
    sget v0, Lchf$g;->SavedMessages:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    move-object p2, v5

    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    if-eqz v6, :cond_18

    .line 1126
    iget v5, v6, Lvn/viva/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v5, :cond_18

    .line 1128
    invoke-static {v6}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-boolean v5, v6, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v5, :cond_15

    const-string v5, "Subscribers"

    .line 1129
    iget v8, v6, Lvn/viva/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {v5, v8}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_15
    const-string v5, "Members"

    .line 1131
    iget v8, v6, Lvn/viva/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {v5, v8}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1133
    :goto_b
    instance-of v8, p2, Landroid/text/SpannableStringBuilder;

    if-eqz v8, :cond_16

    .line 1134
    move-object v1, p2

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    .line 1135
    :cond_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    const/4 v8, 0x3

    .line 1136
    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object p2, v8, v2

    const-string p2, ", "

    aput-object p2, v8, v3

    aput-object v5, v8, v1

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_c

    :cond_17
    move-object v8, v5

    goto :goto_d

    :cond_18
    :goto_c
    move-object v8, p2

    :goto_d
    if-eqz p1, :cond_19

    move-object v5, p1

    goto :goto_e

    :cond_19
    move-object v5, v6

    :goto_e
    move-object v6, v7

    move-object v7, v0

    .line 1141
    invoke-virtual/range {v4 .. v10}, Lvn/viva/ui/Cells/ProfileSearchCell;->setData(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    :goto_f
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1005
    :pswitch_0
    new-instance v1, Lhuk;

    iget-object v2, p0, Lhtt;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lhuk;-><init>(Lhtt;Landroid/content/Context;)V

    const/16 v2, 0x9

    .line 1014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setTag(Ljava/lang/Object;)V

    .line 1015
    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 1016
    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 1017
    new-instance v2, Lhtv;

    iget-object v3, p0, Lhtt;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lhtv;-><init>(Lhtt;Landroid/content/Context;)V

    .line 1023
    invoke-virtual {v2, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1024
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 1026
    new-instance p1, Lhtt$a;

    invoke-direct {p1, p0, v0}, Lhtt$a;-><init>(Lhtt;Lhtu;)V

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 1027
    new-instance p1, Lhtw;

    invoke-direct {p1, p0}, Lhtw;-><init>(Lhtt;)V

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1035
    new-instance p1, Lhtx;

    invoke-direct {p1, p0}, Lhtx;-><init>(Lhtt;)V

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 1045
    iput-object v1, p0, Lhtt;->q:Lvn/viva/ui/Components/RecyclerListView;

    move-object v0, v1

    goto :goto_0

    .line 1002
    :pswitch_1
    new-instance v0, Lvn/viva/ui/Cells/HashtagSearchCell;

    iget-object p1, p0, Lhtt;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Lvn/viva/ui/Cells/HashtagSearchCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 999
    :pswitch_2
    new-instance v0, Lvn/viva/ui/Cells/LoadingCell;

    iget-object p1, p0, Lhtt;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Lvn/viva/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 996
    :pswitch_3
    new-instance v0, Lvn/viva/ui/Cells/DialogCell;

    iget-object v1, p0, Lhtt;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lvn/viva/ui/Cells/DialogCell;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 993
    :pswitch_4
    new-instance v0, Lvn/viva/ui/Cells/GraySectionCell;

    iget-object p1, p0, Lhtt;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Lvn/viva/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 990
    :pswitch_5
    new-instance v0, Lvn/viva/ui/Cells/ProfileSearchCell;

    iget-object p1, p0, Lhtt;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Lvn/viva/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x5

    const/4 v1, -0x1

    if-ne p2, p1, :cond_0

    .line 1048
    new-instance p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-direct {p1, v1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1050
    :cond_0
    new-instance p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    :goto_1
    new-instance p1, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, v0}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
