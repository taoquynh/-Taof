.class Lfef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:[Lffg;

.field final synthetic b:Lfdz$a;

.field final synthetic c:Lfeb;


# direct methods
.method constructor <init>(Lfeb;[Lffg;Lfdz$a;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lfef;->c:Lfeb;

    iput-object p2, p0, Lfef;->a:[Lffg;

    iput-object p3, p0, Lfef;->b:Lfdz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 480
    aget-object p1, p1, v0

    check-cast p1, Lffg;

    .line 481
    iget-object v1, p0, Lfef;->a:[Lffg;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lffg;->b:Ljava/lang/String;

    iget-object v2, p0, Lfef;->a:[Lffg;

    aget-object v2, v2, v0

    iget-object v2, v2, Lffg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 482
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "\'%s\' works - aborting \'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lffg;->b:Ljava/lang/String;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    iget-object v4, p0, Lfef;->a:[Lffg;

    aget-object v4, v4, v0

    iget-object v4, v4, Lffg;->b:Ljava/lang/String;

    aput-object v4, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 485
    :cond_0
    iget-object p1, p0, Lfef;->b:Lfdz$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lfdz$a;->call([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
