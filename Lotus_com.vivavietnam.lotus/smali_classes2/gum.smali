.class Lgum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgsl;


# direct methods
.method constructor <init>(Lgsl;J)V
    .locals 0

    .line 1608
    iput-object p1, p0, Lgum;->b:Lgsl;

    iput-wide p2, p0, Lgum;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1612
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    .line 1614
    :cond_0
    iget-wide p1, p0, Lgum;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1615
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-wide v0, p0, Lgum;->a:J

    invoke-virtual {p1, v0, v1}, Lgkt;->a(J)V

    :cond_1
    return-void
.end method
