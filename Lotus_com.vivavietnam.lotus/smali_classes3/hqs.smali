.class public Lhqs;
.super Lhqi;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhqt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhqt;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lhqi;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhqs;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lhpy;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lhqs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqt;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1, p2}, Lhqt;->a(Lhpy;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lhqs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqt;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Lhqt;->a()V

    :cond_0
    return-void
.end method
