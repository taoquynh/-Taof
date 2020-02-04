.class Lgfa;
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

    .line 9126
    iput-object p1, p0, Lgfa;->b:Lgcd;

    iput-wide p2, p0, Lgfa;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 9129
    iget-wide p1, p0, Lgfa;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 9130
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-wide v0, p0, Lgfa;->a:J

    invoke-virtual {p1, v0, v1}, Lgkt;->a(J)V

    :cond_0
    return-void
.end method
