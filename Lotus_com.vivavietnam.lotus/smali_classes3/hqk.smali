.class public final Lhqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lhqo;

.field private final c:Lhqn;

.field private final d:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lhqo;Lhqn;Landroid/content/ComponentName;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhqk;->a:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lhqk;->b:Lhqo;

    .line 58
    iput-object p2, p0, Lhqk;->c:Lhqn;

    .line 59
    iput-object p3, p0, Lhqk;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 198
    iget-object v0, p0, Lhqk;->c:Lhqn;

    invoke-interface {v0}, Lhqn;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    .line 202
    iget-object v0, p0, Lhqk;->d:Landroid/content/ComponentName;

    return-object v0
.end method
