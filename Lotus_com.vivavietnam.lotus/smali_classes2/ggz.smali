.class Lggz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lgcd;


# direct methods
.method constructor <init>(Lgcd;JII)V
    .locals 0

    .line 2369
    iput-object p1, p0, Lggz;->d:Lgcd;

    iput-wide p2, p0, Lggz;->a:J

    iput p4, p0, Lggz;->b:I

    iput p5, p0, Lggz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-nez p2, :cond_1

    .line 2373
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedHistory;

    .line 2374
    iget p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedHistory;->offset:I

    if-lez p2, :cond_0

    .line 2375
    iget-object v0, p0, Lggz;->d:Lgcd;

    iget-wide v1, p0, Lggz;->a:J

    const/4 v3, 0x0

    iget v4, p0, Lggz;->b:I

    iget v5, p0, Lggz;->c:I

    invoke-static/range {v0 .. v5}, Lgcd;->a(Lgcd;JZII)V

    .line 2377
    :cond_0
    iget-object p2, p0, Lggz;->d:Lgcd;

    iget v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedHistory;->pts:I

    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedHistory;->pts_count:I

    const/4 v1, -0x1

    invoke-virtual {p2, v1, v0, v1, p1}, Lgcd;->a(IIII)V

    :cond_1
    return-void
.end method
