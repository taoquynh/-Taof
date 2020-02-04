.class final Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loy$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Loy$a;Landroid/content/Context;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lpc;->a:Loy$a;

    iput-object p2, p0, Lpc;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    invoke-static {}, Loj;->a()Loj;

    move-result-object v0

    invoke-virtual {v0}, Loj;->c()Z

    .line 349
    invoke-static {}, Lps;->a()Lps;

    move-result-object v0

    invoke-virtual {v0}, Lps;->c()Z

    .line 350
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 354
    invoke-static {}, Lcom/facebook/Profile;->b()V

    .line 357
    :cond_0
    iget-object v0, p0, Lpc;->a:Loy$a;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lpc;->a:Loy$a;

    invoke-interface {v0}, Loy$a;->a()V

    .line 362
    :cond_1
    invoke-static {}, Loy;->t()Landroid/content/Context;

    move-result-object v0

    .line 363
    invoke-static {}, Loy;->u()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Lqq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lpc;->b:Landroid/content/Context;

    .line 367
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lqq;->a(Landroid/content/Context;)Lqq;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lqq;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Lpc;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
