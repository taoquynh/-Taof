.class public abstract Ladp;
.super Ladl;

# interfaces
.implements Labh$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ladl<",
        "TT;>;",
        "Labh$f;"
    }
.end annotation


# instance fields
.field private final e:Ladm;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILadm;Labk$a;Labk$b;)V
    .locals 9

    .line 7
    invoke-static {p1}, Ladq;->a(Landroid/content/Context;)Ladq;

    move-result-object v3

    .line 8
    invoke-static {}, Labb;->a()Labb;

    move-result-object v4

    .line 9
    invoke-static {p5}, Lady;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Labk$a;

    .line 10
    invoke-static {p6}, Lady;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Labk$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Ladp;-><init>(Landroid/content/Context;Landroid/os/Looper;Ladq;Labb;ILadm;Labk$a;Labk$b;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ladq;Labb;ILadm;Labk$a;Labk$b;)V
    .locals 10

    move-object v9, p0

    .line 19
    invoke-static/range {p7 .. p7}, Ladp;->a(Labk$a;)Ladl$a;

    move-result-object v6

    .line 20
    invoke-static/range {p8 .. p8}, Ladp;->a(Labk$b;)Ladl$b;

    move-result-object v7

    .line 21
    invoke-virtual/range {p6 .. p6}, Ladm;->f()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v8}, Ladl;-><init>(Landroid/content/Context;Landroid/os/Looper;Ladq;Labc;ILadl$a;Ladl$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    .line 23
    iput-object v0, v9, Ladp;->e:Ladm;

    .line 24
    invoke-virtual/range {p6 .. p6}, Ladm;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Ladp;->g:Landroid/accounts/Account;

    .line 25
    invoke-virtual/range {p6 .. p6}, Ladm;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ladp;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Ladp;->f:Ljava/util/Set;

    return-void
.end method

.method private static a(Labk$a;)Ladl$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Laei;

    invoke-direct {v0, p0}, Laei;-><init>(Labk$a;)V

    return-object v0
.end method

.method private static a(Labk$b;)Ladl$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Laej;

    invoke-direct {v0, p0}, Laej;-><init>(Labk$b;)V

    return-object v0
.end method

.method private final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Ladp;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 54
    invoke-super {p0}, Ladl;->g()I

    move-result v0

    return v0
.end method

.method public final n()Landroid/accounts/Account;
    .locals 1

    .line 42
    iget-object v0, p0, Ladp;->g:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Ladp;->f:Ljava/util/Set;

    return-object v0
.end method
