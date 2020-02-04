.class Lfgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgs$b;


# instance fields
.field final synthetic a:Lfgg;

.field final synthetic b:[I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lfgg;


# direct methods
.method constructor <init>(Lfgg;Lfgg;[ILjava/lang/Runnable;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lfgp;->d:Lfgg;

    iput-object p2, p0, Lfgp;->a:Lfgg;

    iput-object p3, p0, Lfgp;->b:[I

    iput-object p4, p0, Lfgp;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 144
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lfgp;->a:Lfgg;

    invoke-static {v0}, Lfgg;->c(Lfgg;)Lfmy;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lfmy;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 146
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lfgp;->a:Lfgg;

    invoke-static {v0}, Lfgg;->c(Lfgg;)Lfmy;

    move-result-object v0

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lfqi;->a([B)Lfqi;

    move-result-object p1

    invoke-interface {v0, p1}, Lfmy;->a(Lfqi;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    invoke-static {}, Lfgg;->i()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "websocket closed before we could write"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_0
    iget-object p1, p0, Lfgp;->b:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_2

    iget-object p1, p0, Lfgp;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
