.class Lgke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgkd;


# direct methods
.method constructor <init>(Lgkd;)V
    .locals 0

    .line 5009
    iput-object p1, p0, Lgke;->a:Lgkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 5012
    iget-object v0, p0, Lgke;->a:Lgkd;

    iget-object v0, v0, Lgkd;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, p0, Lgke;->a:Lgkd;

    iget-object v1, v1, Lgkd;->b:Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 5013
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lgke;->a:Lgkd;

    iget-object v1, v1, Lgkd;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$ChatFull;Z)V

    .line 5014
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgke;->a:Lgkd;

    iget-object v4, v4, Lgkd;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    aput-object v4, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
