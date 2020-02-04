.class public Lhql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhqn;

.field private final b:Lhpx;


# direct methods
.method constructor <init>(Lhqn;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lhql;->a:Lhqn;

    .line 80
    new-instance p1, Lhqm;

    invoke-direct {p1, p0}, Lhqm;-><init>(Lhql;)V

    iput-object p1, p0, Lhql;->b:Lhpx;

    return-void
.end method

.method static synthetic a(Lhql;)Lhqn;
    .locals 0

    .line 30
    iget-object p0, p0, Lhql;->a:Lhqn;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .line 121
    iget-object v0, p0, Lhql;->a:Lhqn;

    invoke-interface {v0}, Lhqn;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 131
    instance-of v0, p1, Lhql;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 132
    :cond_0
    check-cast p1, Lhql;

    .line 133
    invoke-virtual {p1}, Lhql;->a()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lhql;->a:Lhqn;

    invoke-interface {v0}, Lhqn;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 126
    invoke-virtual {p0}, Lhql;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
