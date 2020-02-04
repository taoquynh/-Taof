.class Lghh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 2490
    iput-object p1, p0, Lghh;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 2494
    iget-object p2, p0, Lghh;->a:Lgcd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lgcd;->d(Lgcd;J)J

    .line 2495
    iget-object p2, p0, Lghh;->a:Lgcd;

    invoke-static {p2, p1}, Lgcd;->c(Lgcd;Z)Z

    .line 2496
    iget-object p2, p0, Lghh;->a:Lgcd;

    invoke-static {p2, p1}, Lgcd;->b(Lgcd;I)I

    goto :goto_0

    .line 2498
    :cond_0
    iget-object p2, p0, Lghh;->a:Lgcd;

    invoke-static {p2}, Lgcd;->D(Lgcd;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    .line 2499
    iget-object p2, p0, Lghh;->a:Lgcd;

    iget-object v0, p0, Lghh;->a:Lgcd;

    invoke-static {v0}, Lgcd;->D(Lgcd;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lgcd;->d(Lgcd;J)J

    .line 2502
    :cond_1
    :goto_0
    iget-object p2, p0, Lghh;->a:Lgcd;

    invoke-static {p2, p1}, Lgcd;->c(Lgcd;I)I

    return-void
.end method
