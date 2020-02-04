.class Lcdi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcdi$b;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcdi$b;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcdi$b;->c:I

    iput-boolean v0, p0, Lcdi$b;->d:Z

    iput-boolean v0, p0, Lcdi$b;->e:Z

    iput-boolean v0, p0, Lcdi$b;->f:Z

    iput-boolean v0, p0, Lcdi$b;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdi$b;->h:Z

    const-string v0, "App rating"

    iput-object v0, p0, Lcdi$b;->i:Ljava/lang/String;

    const-string v0, "Please rate this app"

    iput-object v0, p0, Lcdi$b;->j:Ljava/lang/String;

    const-string v0, "Cancel"

    iput-object v0, p0, Lcdi$b;->k:Ljava/lang/String;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcdi$b;
    .locals 4

    new-instance v0, Lcdi$b;

    invoke-direct {v0}, Lcdi$b;-><init>()V

    if-eqz p0, :cond_2

    :try_start_0
    const-string v1, "sr_app_version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcdi$b;->a:Ljava/lang/String;

    const-string v1, "sr_session_limit"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcdi$b;->b:I

    const-string v1, "sr_session_amount"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcdi$b;->c:I

    const-string v1, "sr_is_shown"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcdi$b;->d:Z

    const-string v1, "sr_is_automatic_shown"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcdi$b;->e:Z

    const-string v1, "sr_is_disable_automatic_new"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcdi$b;->f:Z

    const-string v1, "sr_automatic_has_been_shown"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcdi$b;->g:Z

    const-string v1, "sr_automatic_dialog_is_cancellable"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcdi$b;->h:Z

    const-string v1, "sr_text_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sr_text_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcdi$b;->i:Ljava/lang/String;

    :cond_0
    const-string v1, "sr_text_message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sr_text_message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcdi$b;->j:Ljava/lang/String;

    :cond_1
    const-string v1, "sr_text_dismiss"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sr_text_dismiss"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcdi$b;->k:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v1

    invoke-virtual {v1}, Lcdf;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PlayerSDK"

    const-string v2, "Got exception converting JSON to a StarRatingPreferences"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sr_app_version"

    :try_start_0
    iget-object v2, p0, Lcdi$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "sr_session_limit"

    :try_start_1
    iget v2, p0, Lcdi$b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "sr_session_amount"

    :try_start_2
    iget v2, p0, Lcdi$b;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "sr_is_shown"

    :try_start_3
    iget-boolean v2, p0, Lcdi$b;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "sr_is_automatic_shown"

    :try_start_4
    iget-boolean v2, p0, Lcdi$b;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "sr_is_disable_automatic_new"

    :try_start_5
    iget-boolean v2, p0, Lcdi$b;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "sr_automatic_has_been_shown"

    :try_start_6
    iget-boolean v2, p0, Lcdi$b;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "sr_automatic_dialog_is_cancellable"

    :try_start_7
    iget-boolean v2, p0, Lcdi$b;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "sr_text_title"

    :try_start_8
    iget-object v2, p0, Lcdi$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "sr_text_message"

    :try_start_9
    iget-object v2, p0, Lcdi$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "sr_text_dismiss"

    :try_start_a
    iget-object v2, p0, Lcdi$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v2

    invoke-virtual {v2}, Lcdf;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PlayerSDK"

    const-string v3, "Got exception converting an StarRatingPreferences to JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method
