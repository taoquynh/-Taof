.class Lffl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lffk;


# direct methods
.method constructor <init>(Lffk;Ljava/lang/Runnable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lffl;->b:Lffk;

    iput-object p2, p0, Lffl;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 43
    iget-object v0, p0, Lffl;->b:Lffk;

    .line 45
    iget-object v1, p0, Lffl;->b:Lffk;

    sget-object v2, Lffg$b;->PAUSED:Lffg$b;

    invoke-static {v1, v2}, Lffk;->a(Lffk;Lffg$b;)Lffg$b;

    .line 47
    new-instance v1, Lffm;

    invoke-direct {v1, p0, v0}, Lffm;-><init>(Lffl;Lffk;)V

    .line 56
    iget-object v0, p0, Lffl;->b:Lffk;

    invoke-static {v0}, Lffk;->a(Lffk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lffl;->b:Lffk;

    iget-boolean v0, v0, Lffk;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 57
    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 59
    iget-object v4, p0, Lffl;->b:Lffk;

    invoke-static {v4}, Lffk;->a(Lffk;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    invoke-static {}, Lffk;->j()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "we are currently polling - waiting to pause"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    .line 62
    iget-object v4, p0, Lffl;->b:Lffk;

    const-string v5, "pollComplete"

    new-instance v6, Lffn;

    invoke-direct {v6, p0, v2, v1}, Lffn;-><init>(Lffl;[ILjava/lang/Runnable;)V

    invoke-virtual {v4, v5, v6}, Lffk;->b(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 73
    :cond_2
    iget-object v4, p0, Lffl;->b:Lffk;

    iget-boolean v4, v4, Lffk;->a:Z

    if-nez v4, :cond_3

    .line 74
    invoke-static {}, Lffk;->j()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "we are currently writing - waiting to pause"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    .line 76
    iget-object v0, p0, Lffl;->b:Lffk;

    const-string v3, "drain"

    new-instance v4, Lffo;

    invoke-direct {v4, p0, v2, v1}, Lffo;-><init>(Lffl;[ILjava/lang/Runnable;)V

    invoke-virtual {v0, v3, v4}, Lffk;->b(Ljava/lang/String;Lfdz$a;)Lfdz;

    :cond_3
    :goto_1
    return-void
.end method
