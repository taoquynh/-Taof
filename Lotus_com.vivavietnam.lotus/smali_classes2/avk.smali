.class public final Lavk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Lcom/google/firebase/iid/zzc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzc;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavk;->c:Lcom/google/firebase/iid/zzc;

    iput-object p2, p0, Lavk;->a:Landroid/content/Intent;

    iput-object p3, p0, Lavk;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lavk;->c:Lcom/google/firebase/iid/zzc;

    iget-object v1, p0, Lavk;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzc;->c(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lavk;->c:Lcom/google/firebase/iid/zzc;

    iget-object v1, p0, Lavk;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/zzc;->a(Lcom/google/firebase/iid/zzc;Landroid/content/Intent;)V

    return-void
.end method
