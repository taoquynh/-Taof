.class Lggq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;IJ)V
    .locals 0

    .line 2145
    iput-object p1, p0, Lggq;->c:Lgcd;

    iput p2, p0, Lggq;->a:I

    iput-wide p3, p0, Lggq;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-nez p2, :cond_0

    .line 2149
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedMessages;

    .line 2150
    iget-object p2, p0, Lggq;->c:Lgcd;

    iget v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedMessages;->pts:I

    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedMessages;->pts_count:I

    iget v1, p0, Lggq;->a:I

    invoke-virtual {p2, v0, p1, v1}, Lgcd;->a(III)V

    .line 2152
    :cond_0
    iget-wide p1, p0, Lggq;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 2153
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-wide v0, p0, Lggq;->b:J

    invoke-virtual {p1, v0, v1}, Lgkt;->a(J)V

    :cond_1
    return-void
.end method
