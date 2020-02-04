.class Lffj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Lfgr;

.field final synthetic b:Lffg;


# direct methods
.method constructor <init>(Lffg;[Lfgr;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lffj;->b:Lffg;

    iput-object p2, p0, Lffj;->a:[Lfgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lffj;->b:Lffg;

    iget-object v0, v0, Lffg;->k:Lffg$b;

    sget-object v1, Lffg$b;->OPEN:Lffg$b;

    if-ne v0, v1, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lffj;->b:Lffg;

    iget-object v1, p0, Lffj;->a:[Lfgr;

    invoke-virtual {v0, v1}, Lffg;->b([Lfgr;)V
    :try_end_0
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transport not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
