.class public final synthetic Lauy;
.super Ljava/lang/Object;

# interfaces
.implements Latq;


# static fields
.field public static final a:Latq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauy;

    invoke-direct {v0}, Lauy;-><init>()V

    sput-object v0, Lauy;->a:Latq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latn;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p1, v1}, Latn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
