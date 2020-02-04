.class final Lacm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/signin/internal/zaj;

.field private final synthetic b:Lack;


# direct methods
.method constructor <init>(Lack;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacm;->b:Lack;

    iput-object p2, p0, Lacm;->a:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lacm;->b:Lack;

    iget-object v1, p0, Lacm;->a:Lcom/google/android/gms/signin/internal/zaj;

    invoke-static {v0, v1}, Lack;->a(Lack;Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method
