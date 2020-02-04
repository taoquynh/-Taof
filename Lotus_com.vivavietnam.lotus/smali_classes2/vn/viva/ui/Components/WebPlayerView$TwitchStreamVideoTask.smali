.class Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TwitchStreamVideoTask"
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

.field private currentUrl:Ljava/lang/String;

.field private results:[Ljava/lang/String;

.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 1018
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->canRetry:Z

    const/4 p1, 0x2

    .line 1019
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->results:[Ljava/lang/String;

    .line 1022
    iput-object p3, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->videoId:Ljava/lang/String;

    .line 1023
    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->currentUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1014
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 9

    .line 1027
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Client-ID"

    const-string v1, "jzkbprff40iqj646a697cyrvl0zt2m6"

    .line 1028
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->videoId:Ljava/lang/String;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1031
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->videoId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->videoId:Ljava/lang/String;

    .line 1033
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://api.twitch.tv/kraken/streams/%s?stream_type=all"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->videoId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2, p1, v1}, Lvn/viva/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v0

    .line 1034
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->isCancelled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    .line 1038
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "stream"

    .line 1039
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1040
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "https://api.twitch.tv/api/channels/%s/access_token"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->videoId:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2, p1, v1}, Lvn/viva/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object p1

    .line 1041
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sig"

    .line 1042
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "token"

    .line 1043
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://youtube.googleapis.com/v/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->videoId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allow_source=true&allow_audio_only=true&allow_spectre=true&player=twitchweb&segment_preference=4&p="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v7, 0x416312d000000000L    # 1.0E7

    mul-double v5, v5, v7

    double-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&sig="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1053
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://usher.ttvnw.net/api/channel/hls/%s.m3u8?%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->videoId:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object p1, v5, v4

    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1054
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->results:[Ljava/lang/String;

    aput-object p1, v0, v1

    .line 1055
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->results:[Ljava/lang/String;

    const-string v0, "hls"

    aput-object v0, p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1057
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1059
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->results:[Ljava/lang/String;

    aget-object v3, p1, v1

    :goto_1
    return-object v3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1014
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1066
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$1702(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 1067
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/WebPlayerView;->access$1802(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->results:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lvn/viva/ui/Components/WebPlayerView;->access$1902(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2100(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1070
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2200(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 1072
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$2300(Lvn/viva/ui/Components/WebPlayerView;ZZ)V

    .line 1073
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    goto :goto_0

    .line 1074
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1075
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2400(Lvn/viva/ui/Components/WebPlayerView;)V

    :cond_2
    :goto_0
    return-void
.end method
