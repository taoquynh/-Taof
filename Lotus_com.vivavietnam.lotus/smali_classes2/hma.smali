.class Lhma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lhly;


# direct methods
.method constructor <init>(Lhly;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lhma;->a:Lhly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-nez p2, :cond_0

    .line 249
    check-cast p1, Lvn/viva/tgnet/TLRPC$messages_Messages;

    .line 250
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 251
    iget-object p2, p0, Lhma;->a:Lhly;

    iget-wide v0, p2, Lhly;->c:J

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0, v1, p1}, Lhlu;->a(JLvn/viva/tgnet/TLRPC$Message;)V

    :cond_0
    return-void
.end method
