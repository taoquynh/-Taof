.class public final Lhks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .line 47
    sget v0, Lhku;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 48
    invoke-static {}, Lhks;->b()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 36
    sget v0, Lhku;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Lhks;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 54
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method
