.class Lgcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 5483
    iput-object p1, p0, Lgcl;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 5486
    iget-object v0, p0, Lgcl;->a:Lgcd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgcd;->A:Z

    if-nez p2, :cond_1

    .line 5488
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_updates_state;

    .line 5489
    iget p2, p1, Lvn/viva/tgnet/TLRPC$TL_updates_state;->date:I

    sput p2, Lgkt;->a:I

    .line 5490
    iget p2, p1, Lvn/viva/tgnet/TLRPC$TL_updates_state;->pts:I

    sput p2, Lgkt;->b:I

    .line 5491
    iget p2, p1, Lvn/viva/tgnet/TLRPC$TL_updates_state;->seq:I

    sput p2, Lgkt;->d:I

    .line 5492
    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_updates_state;->qts:I

    sput p1, Lgkt;->c:I

    :goto_0
    const/4 p1, 0x3

    if-ge v1, p1, :cond_0

    .line 5494
    iget-object p1, p0, Lgcl;->a:Lgcd;

    const/4 p2, 0x2

    invoke-static {p1, v1, p2}, Lgcd;->a(Lgcd;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5496
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    sget p2, Lgkt;->d:I

    sget v0, Lgkt;->b:I

    sget v1, Lgkt;->a:I

    sget v2, Lgkt;->c:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lgkt;->a(IIII)V

    goto :goto_1

    .line 5498
    :cond_1
    iget p1, p2, Lvn/viva/tgnet/TLRPC$TL_error;->code:I

    const/16 p2, 0x191

    if-eq p1, p2, :cond_2

    .line 5499
    iget-object p1, p0, Lgcl;->a:Lgcd;

    invoke-virtual {p1}, Lgcd;->j()V

    :cond_2
    :goto_1
    return-void
.end method
