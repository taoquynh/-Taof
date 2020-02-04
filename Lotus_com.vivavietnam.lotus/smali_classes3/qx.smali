.class public Lqx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Lqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lqr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lqr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lqx;->a:Lqr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lqr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lqx;->a:Lqr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lqr;

    invoke-direct {v0, p1, p2, p3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lqx;->a:Lqr;

    return-void
.end method

.method public static a()Lqq$a;
    .locals 1

    .line 116
    invoke-static {}, Lqr;->a()Lqq$a;

    move-result-object v0

    return-object v0
.end method

.method static c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 124
    invoke-static {}, Lqr;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-static {}, Lqr;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-static {}, Loy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lqx;->a:Lqr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lqr;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-static {}, Loy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lqx;->a:Lqr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqr;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-static {}, Loy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lqx;->a:Lqr;

    invoke-virtual {v0, p1, p2}, Lqr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-static {}, Loy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lqx;->a:Lqr;

    invoke-virtual {v0, p1, p2, p3}, Lqr;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 88
    invoke-static {}, Loy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lqx;->a:Lqr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqr;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-static {}, Loy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lqx;->a:Lqr;

    invoke-virtual {v0, p1, p2, p3}, Lqr;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 120
    iget-object v0, p0, Lqx;->a:Lqr;

    invoke-virtual {v0}, Lqr;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 110
    invoke-static {}, Loy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lqx;->a:Lqr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lqr;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
