.class public Lcom/vcc/securedrm/DRMProcessing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method public static a(Ljava/io/InputStream;[BII)I
    .locals 1

    sget-boolean v0, Lcom/vcc/securedrm/DRMProcessing;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/vcc/securedrm/DRMProcessing;->decryptData(Ljava/io/InputStream;[BII)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;[BLjava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    sget-boolean v0, Lcom/vcc/securedrm/DRMProcessing;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "1.0.4"

    invoke-static {p0, p1, p2, v0}, Lcom/vcc/securedrm/DRMProcessing;->opencrypt(Ljava/lang/String;[BLjava/io/InputStream;Ljava/lang/String;)Ljavax/crypto/CipherInputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a([B[BI)V
    .locals 0

    sget-boolean p1, Lcom/vcc/securedrm/DRMProcessing;->a:Z

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcom/vcc/securedrm/DRMProcessing;->convertByteData([BI)[B

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    :try_start_0
    const-string v0, "DRMProcessing"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vcc/securedrm/DRMProcessing;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vcc/securedrm/DRMProcessing;->a:Z

    :goto_0
    sget-boolean v0, Lcom/vcc/securedrm/DRMProcessing;->a:Z

    return v0
.end method

.method static native convertByteData([BI)[B
.end method

.method static native decryptData(Ljava/io/InputStream;[BII)I
.end method

.method static native opencrypt(Ljava/lang/String;[BLjava/io/InputStream;Ljava/lang/String;)Ljavax/crypto/CipherInputStream;
.end method
