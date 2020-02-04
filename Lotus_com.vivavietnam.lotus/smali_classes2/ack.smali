.class public final Lack;
.super Laqk;

# interfaces
.implements Labk$a;
.implements Labk$b;


# static fields
.field private static a:Labh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh$a<",
            "+",
            "Laqu;",
            "Laqh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Labh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labh$a<",
            "+",
            "Laqu;",
            "Laqh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ladm;

.field private g:Laqu;

.field private h:Lacn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Laqr;->a:Labh$a;

    sput-object v0, Lack;->a:Labh$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ladm;)V
    .locals 1
    .param p3    # Ladm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lack;->a:Labh$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lack;-><init>(Landroid/content/Context;Landroid/os/Handler;Ladm;Labh$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ladm;Labh$a;)V
    .locals 0
    .param p3    # Ladm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ladm;",
            "Labh$a<",
            "+",
            "Laqu;",
            "Laqh;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Laqk;-><init>()V

    .line 4
    iput-object p1, p0, Lack;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lack;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 6
    invoke-static {p3, p1}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladm;

    iput-object p1, p0, Lack;->f:Ladm;

    .line 7
    invoke-virtual {p3}, Ladm;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lack;->e:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lack;->d:Labh$a;

    return-void
.end method

.method static synthetic a(Lack;)Lacn;
    .locals 0

    .line 48
    iget-object p0, p0, Lack;->h:Lacn;

    return-object p0
.end method

.method static synthetic a(Lack;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lack;->b(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->b()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "SignInCoordinator"

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    iget-object p1, p0, Lack;->h:Lacn;

    invoke-interface {p1, v0}, Lacn;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    iget-object p1, p0, Lack;->g:Laqu;

    invoke-interface {p1}, Laqu;->a()V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lack;->h:Lacn;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lads;

    move-result-object p1

    iget-object v1, p0, Lack;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lacn;->a(Lads;Ljava/util/Set;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lack;->h:Lacn;

    invoke-interface {p1, v0}, Lacn;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 46
    :goto_0
    iget-object p1, p0, Lack;->g:Laqu;

    invoke-interface {p1}, Laqu;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lack;->g:Laqu;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lack;->g:Laqu;

    invoke-interface {v0}, Laqu;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 28
    iget-object p1, p0, Lack;->g:Laqu;

    invoke-interface {p1}, Laqu;->a()V

    return-void
.end method

.method public final a(Lacn;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 10
    iget-object v0, p0, Lack;->g:Laqu;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lack;->g:Laqu;

    invoke-interface {v0}, Laqu;->a()V

    .line 12
    :cond_0
    iget-object v0, p0, Lack;->f:Ladm;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladm;->a(Ljava/lang/Integer;)V

    .line 13
    iget-object v2, p0, Lack;->d:Labh$a;

    iget-object v3, p0, Lack;->b:Landroid/content/Context;

    iget-object v0, p0, Lack;->c:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lack;->f:Ladm;

    iget-object v0, p0, Lack;->f:Ladm;

    .line 15
    invoke-virtual {v0}, Ladm;->g()Laqh;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 16
    invoke-virtual/range {v2 .. v8}, Labh$a;->a(Landroid/content/Context;Landroid/os/Looper;Ladm;Ljava/lang/Object;Labk$a;Labk$b;)Labh$f;

    move-result-object v0

    check-cast v0, Laqu;

    iput-object v0, p0, Lack;->g:Laqu;

    .line 17
    iput-object p1, p0, Lack;->h:Lacn;

    .line 18
    iget-object p1, p0, Lack;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lack;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lack;->g:Laqu;

    invoke-interface {p1}, Laqu;->w()V

    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lack;->c:Landroid/os/Handler;

    new-instance v0, Lacl;

    invoke-direct {v0, p0}, Lacl;-><init>(Lack;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 26
    iget-object p1, p0, Lack;->g:Laqu;

    invoke-interface {p1, p0}, Laqu;->a(Laql;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 30
    iget-object v0, p0, Lack;->h:Lacn;

    invoke-interface {v0, p1}, Lacn;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 32
    iget-object v0, p0, Lack;->c:Landroid/os/Handler;

    new-instance v1, Lacm;

    invoke-direct {v1, p0, p1}, Lacm;-><init>(Lack;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
