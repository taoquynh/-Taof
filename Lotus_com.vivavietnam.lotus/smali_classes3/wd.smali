.class public final Lwd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd;->a:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lwd;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvx;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lwd;->c:Ljava/lang/Long;

    const-string v0, "error_message"

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lwd;->c:Ljava/lang/Long;

    .line 47
    iput-object p1, p0, Lwd;->b:Ljava/lang/String;

    .line 48
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "error_log_"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lwd;->c:Ljava/lang/Long;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ".json"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lwd;)I
    .locals 1

    .line 65
    iget-object v0, p0, Lwd;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 68
    :cond_0
    iget-object v0, p1, Lwd;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_1
    iget-object p1, p1, Lwd;->c:Ljava/lang/Long;

    iget-object v0, p0, Lwd;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lwd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lwd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lwd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lwd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 85
    iget-object v0, p0, Lwd;->a:Ljava/lang/String;

    invoke-static {v0}, Lvx;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    iget-object v1, p0, Lwd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, "timestamp"

    .line 102
    iget-object v2, p0, Lwd;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "error_message"

    .line 104
    iget-object v2, p0, Lwd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 90
    invoke-virtual {p0}, Lwd;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
