.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;

# interfaces
.implements Latr;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latj<",
            "*>;>;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-static {v0}, Latj;->a(Ljava/lang/Class;)Latj$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 4
    invoke-static {v1}, Laty;->a(Ljava/lang/Class;)Laty;

    move-result-object v1

    invoke-virtual {v0, v1}, Latj$a;->a(Laty;)Latj$a;

    move-result-object v0

    const-class v1, Laug;

    .line 5
    invoke-static {v1}, Laty;->a(Ljava/lang/Class;)Laty;

    move-result-object v1

    invoke-virtual {v0, v1}, Latj$a;->a(Laty;)Latj$a;

    move-result-object v0

    const-class v1, Lawx;

    .line 6
    invoke-static {v1}, Laty;->a(Ljava/lang/Class;)Laty;

    move-result-object v1

    invoke-virtual {v0, v1}, Latj$a;->a(Laty;)Latj$a;

    move-result-object v0

    sget-object v1, Lauz;->a:Latq;

    .line 7
    invoke-virtual {v0, v1}, Latj$a;->a(Latq;)Latj$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Latj$a;->a()Latj$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Latj$a;->b()Latj;

    move-result-object v0

    .line 10
    const-class v1, Lauj;

    .line 11
    invoke-static {v1}, Latj;->a(Ljava/lang/Class;)Latj$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    invoke-static {v2}, Laty;->a(Ljava/lang/Class;)Laty;

    move-result-object v2

    invoke-virtual {v1, v2}, Latj$a;->a(Laty;)Latj$a;

    move-result-object v1

    sget-object v2, Lauy;->a:Latq;

    .line 13
    invoke-virtual {v1, v2}, Latj$a;->a(Latq;)Latj$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Latj$a;->b()Latj;

    move-result-object v1

    const-string v2, "fire-iid"

    const-string v3, "18.0.0"

    .line 16
    invoke-static {v2, v3}, Laww;->a(Ljava/lang/String;Ljava/lang/String;)Latj;

    move-result-object v2

    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Latj;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
