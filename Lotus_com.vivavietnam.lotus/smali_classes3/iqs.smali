.class Liqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Liqg;


# direct methods
.method constructor <init>(Liqg;)V
    .locals 0

    .line 2059
    iput-object p1, p0, Liqs;->a:Liqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 2062
    iget-object v0, p0, Liqs;->a:Liqg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liqg;->b:Z

    .line 2063
    iget-object v0, p0, Liqs;->a:Liqg;

    const/4 v2, 0x0

    iput-object v2, v0, Liqg;->c:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 2065
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$User;

    if-eqz p2, :cond_2

    .line 2066
    check-cast p1, Lvn/viva/tgnet/TLRPC$User;

    .line 2067
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget v0, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    const/4 v0, 0x2

    const-wide/16 v3, 0x3e7

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 2071
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2072
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2073
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    invoke-virtual {v5, p2, v1}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 2074
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, p2, v2, v1, v6}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 2077
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_contacts_importContactsPeer;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_contacts_importContactsPeer;-><init>()V

    .line 2078
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 2079
    iget v2, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputPeerUser;->user_id:I

    .line 2080
    iput-wide v3, v1, Lvn/viva/tgnet/TLRPC$TL_inputPeerUser;->access_hash:J

    .line 2081
    iget-object v2, p2, Lvn/viva/tgnet/TLRPC$TL_contacts_importContactsPeer;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2082
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Liqt;

    invoke-direct {v2, p0}, Liqt;-><init>(Liqs;)V

    invoke-virtual {v1, p2, v2, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    .line 2098
    :goto_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget v1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {p2, v1}, Lgkt;->g(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2099
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_contacts_importContactsPeer;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_contacts_importContactsPeer;-><init>()V

    .line 2100
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 2101
    iget v2, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputPeerUser;->user_id:I

    .line 2102
    iput-wide v3, v1, Lvn/viva/tgnet/TLRPC$TL_inputPeerUser;->access_hash:J

    .line 2103
    iget-object v2, p2, Lvn/viva/tgnet/TLRPC$TL_contacts_importContactsPeer;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Liqu;

    invoke-direct {v2, p0}, Liqu;-><init>(Liqs;)V

    invoke-virtual {v1, p2, v2, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    .line 2121
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 2122
    iget p1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2123
    new-instance p1, Liqv;

    invoke-direct {p1, p0, p2}, Liqv;-><init>(Liqs;Landroid/os/Bundle;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
