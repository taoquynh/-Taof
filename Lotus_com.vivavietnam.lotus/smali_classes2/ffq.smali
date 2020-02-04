.class Lffq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lffk;

.field final synthetic b:Lffk;


# direct methods
.method constructor <init>(Lffk;Lffk;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lffq;->b:Lffk;

    iput-object p2, p0, Lffq;->a:Lffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    .line 160
    invoke-static {}, Lffk;->j()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "writing close packet"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 162
    :try_start_0
    iget-object p1, p0, Lffq;->a:Lffk;

    const/4 v0, 0x1

    new-array v0, v0, [Lfgr;

    const/4 v1, 0x0

    new-instance v2, Lfgr;

    const-string v3, "close"

    invoke-direct {v2, v3}, Lfgr;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lffk;->b([Lfgr;)V
    :try_end_0
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
