.class Lxi$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static a:Lxh;


# direct methods
.method static synthetic a(Landroid/content/Context;)Lxh;
    .locals 0

    .line 939
    invoke-static {p0}, Lxi$c;->b(Landroid/content/Context;)Lxh;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lxh;
    .locals 3

    const-class v0, Lxi$c;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 943
    :cond_0
    :try_start_0
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 945
    monitor-exit v0

    return-object p0

    .line 947
    :cond_1
    :try_start_1
    sget-object v1, Lxi$c;->a:Lxh;

    if-nez v1, :cond_2

    .line 948
    new-instance v1, Lxh;

    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lxh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lxi$c;->a:Lxh;

    .line 950
    :cond_2
    sget-object p0, Lxi$c;->a:Lxh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 942
    monitor-exit v0

    throw p0
.end method
