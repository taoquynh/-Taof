.class public abstract Lhqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lhpy;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 32
    new-instance v0, Lhqj;

    .line 33
    invoke-static {p2}, Lhqo$a;->a(Landroid/os/IBinder;)Lhqo;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lhqj;-><init>(Lhqi;Lhqo;Landroid/content/ComponentName;)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lhqi;->a(Landroid/content/ComponentName;Lhpy;)V

    return-void
.end method
