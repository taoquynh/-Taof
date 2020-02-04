.class Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VimeoVideoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private canRetry:Z

.field private results:[Ljava/lang/String;

.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 850
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->canRetry:Z

    const/4 p1, 0x2

    .line 851
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->results:[Ljava/lang/String;

    .line 854
    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->videoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 847
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .line 858
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://player.vimeo.com/video/%s/config"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->videoId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lvn/viva/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 859
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 863
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request"

    .line 864
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "files"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "hls"

    .line 865
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hls"

    .line 866
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 868
    :try_start_1
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->results:[Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "default_cdn"

    .line 870
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cdns"

    .line 871
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 872
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 873
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->results:[Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    .line 875
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->results:[Ljava/lang/String;

    const-string v0, "hls"

    aput-object v0, p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "progressive"

    .line 876
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 877
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->results:[Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v0, v2

    const-string v0, "progressive"

    .line 878
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 879
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 880
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->results:[Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 883
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 885
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->results:[Ljava/lang/String;

    aget-object v1, p1, v5

    :goto_2
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 847
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 892
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$1702(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 893
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/WebPlayerView;->access$1802(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->results:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lvn/viva/ui/Components/WebPlayerView;->access$1902(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2100(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 896
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2200(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 898
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$2300(Lvn/viva/ui/Components/WebPlayerView;ZZ)V

    .line 899
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    goto :goto_0

    .line 900
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 901
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2400(Lvn/viva/ui/Components/WebPlayerView;)V

    :cond_2
    :goto_0
    return-void
.end method
