.class Lfyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfyj;


# direct methods
.method constructor <init>(Lfyj;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lfyk;->a:Lfyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 458
    iget-object v0, p0, Lfyk;->a:Lfyj;

    iget-object v0, v0, Lfyj;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 459
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v3, Lgpz;->aR:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfyk;->a:Lfyj;

    iget-object v4, v4, Lfyj;->b:Lfxe$d;

    invoke-static {v4}, Lfxe$d;->a(Lfxe$d;)Lfxe$a;

    move-result-object v4

    iget-object v4, v4, Lfxe$a;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 461
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v3, Lgpz;->aS:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lfyk;->a:Lfyj;

    iget-object v6, v6, Lfyj;->b:Lfxe$d;

    invoke-static {v6}, Lfxe$d;->a(Lfxe$d;)Lfxe$a;

    move-result-object v6

    iget-object v6, v6, Lfxe$a;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v0, v3, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
