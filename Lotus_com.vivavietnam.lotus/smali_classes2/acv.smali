.class final Lacv;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lady;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lacv;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput p2, p0, Lacv;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 6
    iget v0, p0, Lacv;->a:I

    return v0
.end method

.method final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 7
    iget-object v0, p0, Lacv;->b:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method
