.class Lgdl;
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

    .line 6417
    iput-object p1, p0, Lgdl;->b:Lgcd;

    iput-wide p2, p0, Lgdl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 6420
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pin Dialog resposne: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liqf;->b(Ljava/lang/String;)V

    .line 6421
    iget-wide p1, p0, Lgdl;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 6422
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-wide v0, p0, Lgdl;->a:J

    invoke-virtual {p1, v0, v1}, Lgkt;->a(J)V

    :cond_0
    return-void
.end method
