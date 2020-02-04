.class Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CoubVideoTask"
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

    .line 1086
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 1083
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->canRetry:Z

    const/4 p1, 0x4

    .line 1084
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->results:[Ljava/lang/String;

    .line 1087
    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->videoId:Ljava/lang/String;

    return-void
.end method

.method private decodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 1092
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 1094
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1095
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1098
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1080
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .line 1105
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://coub.com/api/v2/coubs/%s.json"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->videoId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lvn/viva/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1106
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1110
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "file_versions"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "gifv"

    .line 1111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "audio"

    .line 1112
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1114
    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->results:[Ljava/lang/String;

    aput-object v0, v3, v5

    .line 1115
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->results:[Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v0, v2

    .line 1116
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->results:[Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v0, v2

    .line 1117
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->results:[Ljava/lang/String;

    const/4 v0, 0x3

    const-string v2, "other"

    aput-object v2, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1120
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1122
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->results:[Ljava/lang/String;

    aget-object v1, p1, v5

    :goto_1
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1080
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1128
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$1702(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 1129
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/WebPlayerView;->access$1802(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->results:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lvn/viva/ui/Components/WebPlayerView;->access$1902(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->results:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lvn/viva/ui/Components/WebPlayerView;->access$2702(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->results:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lvn/viva/ui/Components/WebPlayerView;->access$2802(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2100(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1134
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2200(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 1136
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$2300(Lvn/viva/ui/Components/WebPlayerView;ZZ)V

    .line 1137
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    goto :goto_0

    .line 1138
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1139
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2400(Lvn/viva/ui/Components/WebPlayerView;)V

    :cond_2
    :goto_0
    return-void
.end method
