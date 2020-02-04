.class final Lacl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lack;


# direct methods
.method constructor <init>(Lack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacl;->a:Lack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lacl;->a:Lack;

    invoke-static {v0}, Lack;->a(Lack;)Lacn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lacn;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
