.class public Lhvk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhvk$b;,
        Lhvk$a;
    }
.end annotation


# instance fields
.field private a:Lhvk$b;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChannelParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChannelParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhvk$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhvk$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lhvk;->b:I

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lhvk;->d:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhvk;->e:Ljava/util/ArrayList;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhvk;->f:Ljava/util/HashMap;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhvk;->g:Ljava/util/ArrayList;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhvk;->h:Ljava/util/ArrayList;

    .line 52
    iput v0, p0, Lhvk;->j:I

    .line 56
    iput v0, p0, Lhvk;->m:I

    .line 62
    iput-boolean v0, p0, Lhvk;->r:Z

    return-void
.end method

.method static synthetic a(Lhvk;)I
    .locals 0

    .line 29
    iget p0, p0, Lhvk;->k:I

    return p0
.end method

.method static synthetic a(Lhvk;I)I
    .locals 0

    .line 29
    iput p1, p0, Lhvk;->j:I

    return p1
.end method

.method static synthetic a(Lhvk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lhvk;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lhvk;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iput-object p1, p0, Lhvk;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lhvk;I)I
    .locals 0

    .line 29
    iput p1, p0, Lhvk;->m:I

    return p1
.end method

.method static synthetic b(Lhvk;)Lhvk$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lhvk;->a:Lhvk$b;

    return-object p0
.end method

.method static synthetic b(Lhvk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lhvk;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lhvk;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iput-object p1, p0, Lhvk;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhvk$a;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhvu;

    invoke-direct {v1, p0, p1}, Lhvu;-><init>(Lhvk;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lhvk;)I
    .locals 0

    .line 29
    iget p0, p0, Lhvk;->n:I

    return p0
.end method

.method static synthetic c(Lhvk;I)I
    .locals 0

    .line 29
    iput p1, p0, Lhvk;->b:I

    return p1
.end method

.method static synthetic c(Lhvk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lhvk;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lhvk;)I
    .locals 0

    .line 29
    iget p0, p0, Lhvk;->c:I

    return p0
.end method

.method static synthetic e(Lhvk;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lhvk;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lhvk;)Ljava/util/HashMap;
    .locals 0

    .line 29
    iget-object p0, p0, Lhvk;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g(Lhvk;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lhvk;->i:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lhvk;->r:Z

    return-void
.end method

.method public a(Lhvk$b;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lhvk;->a:Lhvk$b;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "(^|\\s)#[\\w@\\.]+"

    .line 301
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 302
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 303
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 304
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 305
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 306
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-eq v4, v5, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 309
    :cond_1
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    iget-object v3, p0, Lhvk;->q:Ljava/util/HashMap;

    if-nez v3, :cond_2

    .line 311
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lhvk;->q:Ljava/util/HashMap;

    .line 312
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lhvk;->p:Ljava/util/ArrayList;

    .line 314
    :cond_2
    iget-object v3, p0, Lhvk;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvk$a;

    if-nez v3, :cond_3

    .line 316
    new-instance v3, Lhvk$a;

    invoke-direct {v3}, Lhvk$a;-><init>()V

    .line 317
    iput-object v2, v3, Lhvk$a;->a:Ljava/lang/String;

    .line 318
    iget-object v2, p0, Lhvk;->q:Ljava/util/HashMap;

    iget-object v4, v3, Lhvk$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 320
    :cond_3
    iget-object v2, p0, Lhvk;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v3, Lhvk$a;->b:I

    .line 323
    iget-object v2, p0, Lhvk;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 327
    iget-object p1, p0, Lhvk;->p:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lhvk;->b(Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;ZZZZIZ)V
    .locals 12

    move-object v7, p0

    move-object v6, p1

    .line 71
    iget v1, v7, Lhvk;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 72
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    iget v4, v7, Lhvk;->b:I

    invoke-virtual {v1, v4, v2}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 73
    iput v3, v7, Lhvk;->b:I

    .line 75
    :cond_0
    iget v1, v7, Lhvk;->j:I

    if-eqz v1, :cond_1

    .line 76
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    iget v4, v7, Lhvk;->j:I

    invoke-virtual {v1, v4, v2}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 77
    iput v3, v7, Lhvk;->j:I

    .line 79
    :cond_1
    iget v1, v7, Lhvk;->m:I

    if-eqz v1, :cond_2

    .line 80
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    iget v4, v7, Lhvk;->m:I

    invoke-virtual {v1, v4, v2}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 81
    iput v3, v7, Lhvk;->m:I

    :cond_2
    if-nez v6, :cond_3

    .line 84
    iget-object v0, v7, Lhvk;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v0, v7, Lhvk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    iget-object v0, v7, Lhvk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v0, v7, Lhvk;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    iput v3, v7, Lhvk;->c:I

    .line 89
    iput v3, v7, Lhvk;->k:I

    .line 90
    iput v3, v7, Lhvk;->n:I

    .line 91
    iget-object v0, v7, Lhvk;->a:Lhvk$b;

    invoke-interface {v0}, Lhvk$b;->a()V

    return-void

    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x2

    const/16 v4, 0x32

    if-lez v1, :cond_5

    if-eqz p6, :cond_5

    .line 95
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    if-eqz p7, :cond_4

    .line 97
    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsBanned;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsBanned;-><init>()V

    iput-object v9, v5, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_0

    .line 99
    :cond_4
    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsSearch;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsSearch;-><init>()V

    iput-object v9, v5, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 101
    :goto_0
    iget-object v9, v5, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    iput-object v6, v9, Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 102
    iput v4, v5, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 103
    iput v3, v5, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 104
    invoke-static/range {p6 .. p6}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v9

    iput-object v9, v5, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 105
    iget v9, v7, Lhvk;->k:I

    add-int/2addr v9, v2

    iput v9, v7, Lhvk;->k:I

    .line 106
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v10

    new-instance v11, Lhvl;

    invoke-direct {v11, p0, v9, p1}, Lhvl;-><init>(Lhvk;ILjava/lang/String;)V

    invoke-virtual {v10, v5, v11, v8}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result v5

    iput v5, v7, Lhvk;->j:I

    if-eqz p7, :cond_6

    .line 127
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 128
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsKicked;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsKicked;-><init>()V

    iput-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 129
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    iput-object v6, v5, Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 130
    iput v4, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 131
    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 132
    invoke-static/range {p6 .. p6}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 133
    iget v1, v7, Lhvk;->n:I

    add-int/2addr v1, v2

    iput v1, v7, Lhvk;->n:I

    .line 134
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v5

    new-instance v9, Lhvn;

    invoke-direct {v9, p0, v1, p1}, Lhvn;-><init>(Lhvk;ILjava/lang/String;)V

    invoke-virtual {v5, v0, v9, v8}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result v0

    iput v0, v7, Lhvk;->m:I

    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, v7, Lhvk;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    iget-object v0, v7, Lhvk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    iput v3, v7, Lhvk;->k:I

    .line 159
    iget-object v0, v7, Lhvk;->a:Lhvk$b;

    invoke-interface {v0}, Lhvk$b;->a()V

    :cond_6
    :goto_1
    if-eqz p2, :cond_8

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_7

    .line 163
    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_contacts_search;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_contacts_search;-><init>()V

    .line 164
    iput-object v6, v9, Lvn/viva/tgnet/TLRPC$TL_contacts_search;->q:Ljava/lang/String;

    .line 165
    iput v4, v9, Lvn/viva/tgnet/TLRPC$TL_contacts_search;->limit:I

    .line 166
    iget v0, v7, Lhvk;->c:I

    add-int/2addr v2, v0

    iput v2, v7, Lhvk;->c:I

    .line 167
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v10

    new-instance v11, Lhvp;

    move-object v0, v11

    move-object v1, p0

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lhvp;-><init>(Lhvk;IZZZLjava/lang/String;)V

    invoke-virtual {v10, v9, v11, v8}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result v0

    iput v0, v7, Lhvk;->b:I

    goto :goto_2

    .line 209
    :cond_7
    iget-object v0, v7, Lhvk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    iget-object v0, v7, Lhvk;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 211
    iput v3, v7, Lhvk;->c:I

    .line 212
    iget-object v0, v7, Lhvk;->a:Lhvk$b;

    invoke-interface {v0}, Lhvk$b;->a()V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lhvk;->i:Ljava/util/ArrayList;

    .line 268
    iget-object v0, p0, Lhvk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 271
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 273
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLObject;

    .line 274
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v3, :cond_1

    .line 275
    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    .line 276
    iget-object v3, p0, Lhvk;->f:Ljava/util/HashMap;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v2, :cond_2

    .line 278
    iget-object v3, p0, Lhvk;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    iget-object v3, p0, Lhvk;->f:Ljava/util/HashMap;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 281
    :cond_1
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_2

    .line 282
    check-cast v2, Lvn/viva/tgnet/TLRPC$Chat;

    .line 283
    iget-object v3, p0, Lhvk;->f:Ljava/util/HashMap;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_2

    .line 285
    iget-object v3, p0, Lhvk;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    iget-object v3, p0, Lhvk;->f:Ljava/util/HashMap;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhvk$a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhvk$a;",
            ">;)V"
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lhvk;->p:Ljava/util/ArrayList;

    .line 409
    iput-object p2, p0, Lhvk;->q:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lhvk;->r:Z

    .line 411
    iget-object v0, p0, Lhvk;->a:Lhvk$b;

    invoke-interface {v0, p1, p2}, Lhvk$b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 222
    iget-boolean v0, p0, Lhvk;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 225
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhvr;

    invoke-direct {v1, p0}, Lhvr;-><init>(Lhvk;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lhvk;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChannelParticipant;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lhvk;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChannelParticipant;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lhvk;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhvk$a;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lhvk;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lhvk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lhvk;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lhvk;->o:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhvk;->p:Ljava/util/ArrayList;

    .line 394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhvk;->q:Ljava/util/HashMap;

    .line 395
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhvv;

    invoke-direct {v1, p0}, Lhvv;-><init>(Lhvk;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
