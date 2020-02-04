.class public final synthetic Lauz;
.super Ljava/lang/Object;

# interfaces
.implements Latq;


# static fields
.field public static final a:Latq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauz;

    invoke-direct {v0}, Lauz;-><init>()V

    sput-object v0, Lauz;->a:Latq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latn;)Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-interface {p1, v1}, Latn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Laug;

    .line 4
    invoke-interface {p1, v2}, Latn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laug;

    const-class v3, Lawx;

    .line 5
    invoke-interface {p1, v3}, Latn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawx;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Laug;Lawx;)V

    return-object v0
.end method
