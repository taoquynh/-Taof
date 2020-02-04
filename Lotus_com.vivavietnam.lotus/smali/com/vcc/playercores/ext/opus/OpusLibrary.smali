.class public final Lcom/vcc/playercores/ext/opus/OpusLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "goog.exo.opus"

    invoke-static {v0}, Lbip;->a(Ljava/lang/String;)V

    new-instance v0, Lcak;

    const-string v1, "opusJNI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcak;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/vcc/playercores/ext/opus/OpusLibrary;->a:Lcak;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/vcc/playercores/ext/opus/OpusLibrary;->a:Lcak;

    invoke-virtual {v0}, Lcak;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vcc/playercores/ext/opus/OpusLibrary;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vcc/playercores/ext/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static native opusGetVersion()Ljava/lang/String;
.end method

.method public static native opusIsSecureDecodeSupported()Z
.end method
