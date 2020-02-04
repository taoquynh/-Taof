.class public final Lbio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbyk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;Lbjc;Lbxr;Lbis;)Lbje;
    .locals 6

    invoke-static {}, Lcbf;->a()Landroid/os/Looper;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lbio;->a(Landroid/content/Context;Lbjc;Lbxr;Lbis;Lbln;Landroid/os/Looper;)Lbje;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lbjc;Lbxr;Lbis;Lbln;Landroid/os/Looper;)Lbje;
    .locals 7
    .param p4    # Lbln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjc;",
            "Lbxr;",
            "Lbis;",
            "Lbln<",
            "Lblr;",
            ">;",
            "Landroid/os/Looper;",
            ")",
            "Lbje;"
        }
    .end annotation

    new-instance v5, Lbjo$a;

    invoke-direct {v5}, Lbjo$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lbio;->a(Landroid/content/Context;Lbjc;Lbxr;Lbis;Lbln;Lbjo$a;Landroid/os/Looper;)Lbje;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lbjc;Lbxr;Lbis;Lbln;Lbjo$a;Landroid/os/Looper;)Lbje;
    .locals 8
    .param p4    # Lbln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjc;",
            "Lbxr;",
            "Lbis;",
            "Lbln<",
            "Lblr;",
            ">;",
            "Lbjo$a;",
            "Landroid/os/Looper;",
            ")",
            "Lbje;"
        }
    .end annotation

    invoke-static {}, Lbio;->a()Lbyk;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lbio;->a(Landroid/content/Context;Lbjc;Lbxr;Lbis;Lbln;Lbyk;Lbjo$a;Landroid/os/Looper;)Lbje;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lbjc;Lbxr;Lbis;Lbln;Lbyk;Lbjo$a;Landroid/os/Looper;)Lbje;
    .locals 10
    .param p4    # Lbln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjc;",
            "Lbxr;",
            "Lbis;",
            "Lbln<",
            "Lblr;",
            ">;",
            "Lbyk;",
            "Lbjo$a;",
            "Landroid/os/Looper;",
            ")",
            "Lbje;"
        }
    .end annotation

    new-instance v9, Lbje;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lbje;-><init>(Landroid/content/Context;Lbjc;Lbxr;Lbis;Lbln;Lbyk;Lbjo$a;Landroid/os/Looper;)V

    return-object v9
.end method

.method private static declared-synchronized a()Lbyk;
    .locals 2

    const-class v0, Lbio;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbio;->a:Lbyk;

    if-nez v1, :cond_0

    new-instance v1, Lbys$a;

    invoke-direct {v1}, Lbys$a;-><init>()V

    invoke-virtual {v1}, Lbys$a;->a()Lbys;

    move-result-object v1

    sput-object v1, Lbio;->a:Lbyk;

    :cond_0
    sget-object v1, Lbio;->a:Lbyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
