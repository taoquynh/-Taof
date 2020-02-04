.class Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AparatVideoTask"
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

    .line 912
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 909
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->canRetry:Z

    const/4 p1, 0x2

    .line 910
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->results:[Ljava/lang/String;

    .line 913
    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->videoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 906
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    .line 917
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://www.aparat.com/video/video/embed/vt/frame/showvideo/yes/videohash/%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->videoId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lvn/viva/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 918
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 922
    :cond_0
    :try_start_0
    invoke-static {}, Lvn/viva/ui/Components/WebPlayerView;->access$2500()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 923
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 924
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 925
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 926
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 927
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 928
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 931
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "file"

    .line 932
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 935
    :cond_2
    iget-object v4, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->results:[Ljava/lang/String;

    const-string v6, "file"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 936
    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->results:[Ljava/lang/String;

    const-string v4, "other"

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 940
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 942
    :cond_3
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->results:[Ljava/lang/String;

    aget-object v1, p1, v5

    :goto_2
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 906
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 949
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$1702(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 950
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/WebPlayerView;->access$1802(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->results:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lvn/viva/ui/Components/WebPlayerView;->access$1902(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2100(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 953
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2200(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 955
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$2300(Lvn/viva/ui/Components/WebPlayerView;ZZ)V

    .line 956
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    goto :goto_0

    .line 957
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 958
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2400(Lvn/viva/ui/Components/WebPlayerView;)V

    :cond_2
    :goto_0
    return-void
.end method
