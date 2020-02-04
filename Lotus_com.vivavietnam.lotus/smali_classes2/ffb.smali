.class Lffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Lffg;

.field final synthetic d:Lfeb;

.field final synthetic e:[Ljava/lang/Runnable;

.field final synthetic f:Lfeb;


# direct methods
.method constructor <init>(Lfeb;[ZLjava/lang/String;[Lffg;Lfeb;[Ljava/lang/Runnable;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lffb;->f:Lfeb;

    iput-object p2, p0, Lffb;->a:[Z

    iput-object p3, p0, Lffb;->b:Ljava/lang/String;

    iput-object p4, p0, Lffb;->c:[Lffg;

    iput-object p5, p0, Lffb;->d:Lfeb;

    iput-object p6, p0, Lffb;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 365
    iget-object p1, p0, Lffb;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 368
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v2, "probe transport \'%s\' opened"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lffb;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 370
    :cond_1
    new-instance p1, Lfgr;

    const-string v2, "ping"

    const-string v3, "probe"

    invoke-direct {p1, v2, v3}, Lfgr;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    iget-object v2, p0, Lffb;->c:[Lffg;

    aget-object v2, v2, v0

    new-array v1, v1, [Lfgr;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lffg;->a([Lfgr;)V

    .line 372
    iget-object p1, p0, Lffb;->c:[Lffg;

    aget-object p1, p1, v0

    const-string v0, "packet"

    new-instance v1, Lffc;

    invoke-direct {v1, p0}, Lffc;-><init>(Lffb;)V

    invoke-virtual {p1, v0, v1}, Lffg;->b(Ljava/lang/String;Lfdz$a;)Lfdz;

    return-void
.end method
