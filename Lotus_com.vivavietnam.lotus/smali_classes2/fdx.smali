.class Lfdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfdm;


# direct methods
.method constructor <init>(Lfdm;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lfdx;->a:Lfdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 437
    iget-object v0, p0, Lfdx;->a:Lfdm;

    invoke-static {v0}, Lfdm;->b(Lfdm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    invoke-static {}, Lfdm;->g()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lfdm;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "performing disconnect (%s)"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfdx;->a:Lfdm;

    invoke-static {v5}, Lfdm;->i(Lfdm;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lfdx;->a:Lfdm;

    new-instance v2, Lfhc;

    invoke-direct {v2, v1}, Lfhc;-><init>(I)V

    invoke-static {v0, v2}, Lfdm;->b(Lfdm;Lfhc;)V

    .line 444
    :cond_1
    iget-object v0, p0, Lfdx;->a:Lfdm;

    invoke-static {v0}, Lfdm;->j(Lfdm;)V

    .line 446
    iget-object v0, p0, Lfdx;->a:Lfdm;

    invoke-static {v0}, Lfdm;->b(Lfdm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lfdx;->a:Lfdm;

    const-string v1, "io client disconnect"

    invoke-static {v0, v1}, Lfdm;->a(Lfdm;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
