.class Lggr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;J)V
    .locals 0

    .line 2182
    iput-object p1, p0, Lggr;->b:Lgcd;

    iput-wide p2, p0, Lggr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-nez p2, :cond_0

    .line 2186
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedMessages;

    .line 2187
    iget-object p2, p0, Lggr;->b:Lgcd;

    iget v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedMessages;->pts:I

    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedMessages;->pts_count:I

    const/4 v1, -0x1

    invoke-virtual {p2, v1, v0, v1, p1}, Lgcd;->a(IIII)V

    .line 2189
    :cond_0
    iget-wide p1, p0, Lggr;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 2190
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-wide v0, p0, Lggr;->a:J

    invoke-virtual {p1, v0, v1}, Lgkt;->a(J)V

    :cond_1
    return-void
.end method
