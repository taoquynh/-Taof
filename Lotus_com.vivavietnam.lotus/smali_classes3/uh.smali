.class final Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 342
    iput-object p1, p0, Luh;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 345
    iget-object v0, p0, Luh;->a:Lorg/json/JSONObject;

    const-string v1, "restrictive_data_filter_params"

    .line 346
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lsr;->a(Ljava/lang/String;)V

    return-void
.end method
