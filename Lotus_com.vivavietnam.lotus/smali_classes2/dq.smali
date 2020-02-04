.class Ldq;
.super Ldm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ldm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lbt;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(ZLbt;Lbv;)Z
    .locals 0

    .line 102
    sget-object p1, Lbt;->RESOURCE_DISK_CACHE:Lbt;

    if-eq p2, p1, :cond_0

    sget-object p1, Lbt;->MEMORY_CACHE:Lbt;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
