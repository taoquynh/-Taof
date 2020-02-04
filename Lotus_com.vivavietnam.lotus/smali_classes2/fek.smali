.class Lfek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfej;


# direct methods
.method constructor <init>(Lfej;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lfek;->a:Lfej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 613
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-static {}, Lfeb;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "writing ping packet - expecting pong within %sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfek;->a:Lfej;

    iget-object v4, v4, Lfej;->a:Lfeb;

    invoke-static {v4}, Lfeb;->f(Lfeb;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lfek;->a:Lfej;

    iget-object v0, v0, Lfej;->a:Lfeb;

    invoke-static {v0}, Lfeb;->g(Lfeb;)V

    .line 617
    iget-object v0, p0, Lfek;->a:Lfej;

    iget-object v0, v0, Lfej;->a:Lfeb;

    iget-object v1, p0, Lfek;->a:Lfej;

    iget-object v1, v1, Lfej;->a:Lfeb;

    invoke-static {v1}, Lfeb;->f(Lfeb;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfeb;->a(Lfeb;J)V

    return-void
.end method
