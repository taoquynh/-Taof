.class public Lcom/vccorp/video/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/String; = "com.vccorp.video"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/vccorp/video/util/Logger;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-boolean v0, Lcom/vccorp/video/util/Logger;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/vccorp/video/util/Logger;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/vccorp/video/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/vccorp/video/util/Logger;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/vccorp/video/util/Logger;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/vccorp/video/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    sget-boolean v0, Lcom/vccorp/video/util/Logger;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/vccorp/video/util/Logger;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
