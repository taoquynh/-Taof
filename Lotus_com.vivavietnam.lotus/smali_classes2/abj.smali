.class public Labj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Labh$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final c:Labh$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final d:Lacs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacs<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:I


# virtual methods
.method public a(Landroid/os/Looper;Labq$a;)Labh$f;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Labq$a<",
            "TO;>;)",
            "Labh$f;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Labj;->c()Ladm$a;

    move-result-object v0

    invoke-virtual {v0}, Ladm$a;->a()Ladm;

    move-result-object v4

    .line 92
    iget-object v0, p0, Labj;->b:Labh;

    invoke-virtual {v0}, Labh;->a()Labh$a;

    move-result-object v1

    iget-object v2, p0, Labj;->a:Landroid/content/Context;

    iget-object v5, p0, Labj;->c:Labh$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 93
    invoke-virtual/range {v1 .. v7}, Labh$a;->a(Landroid/content/Context;Landroid/os/Looper;Ladm;Ljava/lang/Object;Labk$a;Labk$b;)Labh$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lack;
    .locals 2

    .line 124
    new-instance v0, Lack;

    invoke-virtual {p0}, Labj;->c()Ladm$a;

    move-result-object v1

    invoke-virtual {v1}, Ladm$a;->a()Ladm;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lack;-><init>(Landroid/content/Context;Landroid/os/Handler;Ladm;)V

    return-object v0
.end method

.method public final a()Lacs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacs<",
            "TO;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Labj;->d:Lacs;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 98
    iget v0, p0, Labj;->e:I

    return v0
.end method

.method protected c()Ladm$a;
    .locals 2

    .line 102
    new-instance v0, Ladm$a;

    invoke-direct {v0}, Ladm$a;-><init>()V

    .line 104
    iget-object v1, p0, Labj;->c:Labh$d;

    instance-of v1, v1, Labh$d$b;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Labj;->c:Labh$d;

    check-cast v1, Labh$d$b;

    .line 106
    invoke-interface {v1}, Labh$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Labj;->c:Labh$d;

    instance-of v1, v1, Labh$d$a;

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Labj;->c:Labh$d;

    check-cast v1, Labh$d$a;

    invoke-interface {v1}, Labh$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Ladm$a;->a(Landroid/accounts/Account;)Ladm$a;

    move-result-object v0

    .line 114
    iget-object v1, p0, Labj;->c:Labh$d;

    instance-of v1, v1, Labh$d$b;

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Labj;->c:Labh$d;

    check-cast v1, Labh$d$b;

    .line 116
    invoke-interface {v1}, Labh$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Ladm$a;->a(Ljava/util/Collection;)Ladm$a;

    move-result-object v0

    iget-object v1, p0, Labj;->a:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladm$a;->b(Ljava/lang/String;)Ladm$a;

    move-result-object v0

    iget-object v1, p0, Labj;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladm$a;->a(Ljava/lang/String;)Ladm$a;

    move-result-object v0

    return-object v0
.end method
