.class public Lfhw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field private static b:Ljava/lang/String; = "test.com.track"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 20
    sget-object v0, Lfhw;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lfhw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lfhw;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lfhw;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-object v0, Lfhw;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lfhw;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
