.class Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TwitchClipVideoTask"
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

    .line 970
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 967
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->canRetry:Z

    const/4 p1, 0x2

    .line 968
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->results:[Ljava/lang/String;

    .line 971
    iput-object p3, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->videoId:Ljava/lang/String;

    .line 972
    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->currentUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 963
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .line 976
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->currentUrl:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lvn/viva/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object p1

    .line 977
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 981
    :cond_0
    :try_start_0
    invoke-static {}, Lvn/viva/ui/Components/WebPlayerView;->access$2600()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 982
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 983
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 984
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "quality_options"

    .line 985
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 986
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 987
    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->results:[Ljava/lang/String;

    const-string v4, "source"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 988
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->results:[Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 991
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 993
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->results:[Ljava/lang/String;

    aget-object v1, p1, v2

    :goto_1
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 963
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1000
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$1702(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 1001
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/WebPlayerView;->access$1802(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->results:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lvn/viva/ui/Components/WebPlayerView;->access$1902(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2100(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1004
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2200(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 1006
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$2300(Lvn/viva/ui/Components/WebPlayerView;ZZ)V

    .line 1007
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    goto :goto_0

    .line 1008
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1009
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2400(Lvn/viva/ui/Components/WebPlayerView;)V

    :cond_2
    :goto_0
    return-void
.end method
