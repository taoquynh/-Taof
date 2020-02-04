.class Lghi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 2514
    iput-object p1, p0, Lghi;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 4

    if-nez p2, :cond_0

    .line 2518
    iget-object p1, p0, Lghi;->a:Lgcd;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lgcd;->c(Lgcd;Z)Z

    goto :goto_0

    .line 2520
    :cond_0
    iget-object p1, p0, Lghi;->a:Lgcd;

    invoke-static {p1}, Lgcd;->D(Lgcd;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 2521
    iget-object p1, p0, Lghi;->a:Lgcd;

    iget-object p2, p0, Lghi;->a:Lgcd;

    invoke-static {p2}, Lgcd;->D(Lgcd;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lgcd;->d(Lgcd;J)J

    .line 2524
    :cond_1
    :goto_0
    iget-object p1, p0, Lghi;->a:Lgcd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgcd;->c(Lgcd;I)I

    return-void
.end method
