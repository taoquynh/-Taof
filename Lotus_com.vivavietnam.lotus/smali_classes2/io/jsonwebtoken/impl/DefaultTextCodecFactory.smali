.class public Lio/jsonwebtoken/impl/DefaultTextCodecFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/TextCodecFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextCodec()Lio/jsonwebtoken/impl/TextCodec;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultTextCodecFactory;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lio/jsonwebtoken/impl/AndroidBase64Codec;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/AndroidBase64Codec;-><init>()V

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lio/jsonwebtoken/impl/Base64Codec;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/Base64Codec;-><init>()V

    return-object v0
.end method

.method protected isAndroid()Z
    .locals 2

    const-string v0, "java.vm.name"

    .line 26
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/DefaultTextCodecFactory;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dalvik"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "java.vm.vendor"

    .line 32
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/DefaultTextCodecFactory;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
