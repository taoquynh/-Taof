.class final Lajg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/zzbn;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lajg;->b:[B

    iget-object p1, p0, Lajg;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->a([B)Lcom/google/android/gms/internal/clearcut/zzbn;

    move-result-object p1

    iput-object p1, p0, Lajg;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    return-void
.end method

.method synthetic constructor <init>(ILajc;)V
    .locals 0

    invoke-direct {p0, p1}, Lajg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lajb;
    .locals 2

    iget-object v0, p0, Lajg;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->a()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laji;

    iget-object v1, p0, Lajg;->b:[B

    invoke-direct {v0, v1}, Laji;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/clearcut/zzbn;
    .locals 1

    iget-object v0, p0, Lajg;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    return-object v0
.end method
