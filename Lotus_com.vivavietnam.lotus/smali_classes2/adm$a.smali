.class public final Ladm$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Labh<",
            "*>;",
            "Ladm$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Laqh;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ladm$a;->d:I

    .line 3
    sget-object v0, Laqh;->a:Laqh;

    iput-object v0, p0, Ladm$a;->h:Laqh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Ladm$a;
    .locals 0

    .line 4
    iput-object p1, p0, Ladm$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ladm$a;
    .locals 0

    .line 20
    iput-object p1, p0, Ladm$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Ladm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ladm$a;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ladm$a;->b:Landroidx/collection/ArraySet;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Ladm$a;->b:Landroidx/collection/ArraySet;

    .line 12
    :cond_0
    iget-object v0, p0, Ladm$a;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Ladm;
    .locals 11

    .line 28
    new-instance v10, Ladm;

    iget-object v1, p0, Ladm$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ladm$a;->b:Landroidx/collection/ArraySet;

    iget-object v3, p0, Ladm$a;->c:Ljava/util/Map;

    iget v4, p0, Ladm$a;->d:I

    iget-object v5, p0, Ladm$a;->e:Landroid/view/View;

    iget-object v6, p0, Ladm$a;->f:Ljava/lang/String;

    iget-object v7, p0, Ladm$a;->g:Ljava/lang/String;

    iget-object v8, p0, Ladm$a;->h:Laqh;

    iget-boolean v9, p0, Ladm$a;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ladm;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Laqh;Z)V

    return-object v10
.end method

.method public final b(Ljava/lang/String;)Ladm$a;
    .locals 0

    .line 22
    iput-object p1, p0, Ladm$a;->g:Ljava/lang/String;

    return-object p0
.end method
