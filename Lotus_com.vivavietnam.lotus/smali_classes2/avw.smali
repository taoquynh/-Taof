.class public final synthetic Lavw;
.super Ljava/lang/Object;

# interfaces
.implements Laqv;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavw;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lavw;->b:Ljava/lang/String;

    iput-object p3, p0, Lavw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Larb;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lavw;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lavw;->b:Ljava/lang/String;

    iget-object v2, p0, Lavw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Larb;)Larb;

    move-result-object p1

    return-object p1
.end method
