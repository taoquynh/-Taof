.class final Lhno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(JII)V
    .locals 0

    .line 113
    iput-wide p1, p0, Lhno;->a:J

    iput p3, p0, Lhno;->b:I

    iput p4, p0, Lhno;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-nez p2, :cond_1

    .line 117
    check-cast p1, Lvn/viva/tgnet/TLRPC$messages_Messages;

    .line 118
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2, v2}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 120
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_messages;

    if-eqz p2, :cond_0

    .line 121
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    move v0, p2

    goto :goto_1

    .line 123
    :cond_0
    iget p2, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->count:I

    goto :goto_0

    .line 125
    :goto_1
    new-instance p2, Lhnp;

    invoke-direct {p2, p0, p1}, Lhnp;-><init>(Lhno;Lvn/viva/tgnet/TLRPC$messages_Messages;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 133
    iget-wide v1, p0, Lhno;->a:J

    iget v3, p0, Lhno;->b:I

    iget v4, p0, Lhno;->c:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhnm;->a(IJIIZ)V

    :cond_1
    return-void
.end method
