.class public Ltu;
.super Lvm;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "tu"


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lvm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p3}, Ltu;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltu;
    .locals 1

    .line 57
    invoke-static {p0}, Lvm;->a(Landroid/content/Context;)V

    .line 59
    new-instance v0, Ltu;

    invoke-direct {v0, p0, p1, p2}, Ltu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ltu;)V
    .locals 0

    .line 47
    invoke-super {p0}, Lvm;->cancel()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvi;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bridge_args"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bridge_args"

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lvi;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {v1}, Ltb;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Ltu;->a:Ljava/lang/String;

    const-string v2, "Unable to parse bridge_args JSON"

    invoke-static {v1, v2, v0}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "method_results"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "method_results"

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Lvi;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    invoke-static {v0}, Lvi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "{}"

    .line 99
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Ltb;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 103
    sget-object v1, Ltu;->a:Ljava/lang/String;

    const-string v2, "Unable to parse bridge_args JSON"

    invoke-static {v1, v2, v0}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string v0, "version"

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 111
    invoke-static {}, Lva;->a()I

    move-result v1

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public cancel()V
    .locals 4

    .line 118
    invoke-virtual {p0}, Ltu;->d()Landroid/webkit/WebView;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Ltu;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p0}, Ltu;->b()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Landroid/webkit/WebView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-boolean v1, p0, Ltu;->b:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Ltu;->b:Z

    const-string v1, "(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    new-instance v1, Ltv;

    invoke-direct {v1, p0}, Ltv;-><init>(Ltu;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 128
    :cond_2
    :goto_0
    invoke-super {p0}, Lvm;->cancel()V

    return-void
.end method
