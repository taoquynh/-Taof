.class Lyp;
.super Lzb;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lyg;


# direct methods
.method constructor <init>(Lyg;Lov;Landroid/os/Bundle;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lyp;->b:Lyg;

    iput-object p3, p0, Lyp;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lzb;-><init>(Lov;)V

    return-void
.end method


# virtual methods
.method public a(Lsy;)V
    .locals 1

    .line 955
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, p1, v0}, Lyp;->a(Lsy;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public a(Lsy;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_5

    const-string v0, "object_is_liked"

    .line 882
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "object_is_liked"

    .line 887
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 890
    iget-object v0, p0, Lyp;->b:Lyg;

    .line 891
    invoke-static {v0}, Lyg;->b(Lyg;)Ljava/lang/String;

    move-result-object v0

    .line 892
    iget-object v1, p0, Lyp;->b:Lyg;

    .line 893
    invoke-static {v1}, Lyg;->c(Lyg;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "like_count_string"

    .line 894
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "like_count_string"

    .line 896
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v1

    .line 900
    :goto_0
    iget-object v0, p0, Lyp;->b:Lyg;

    invoke-static {v0}, Lyg;->d(Lyg;)Ljava/lang/String;

    move-result-object v0

    .line 901
    iget-object v1, p0, Lyp;->b:Lyg;

    .line 902
    invoke-static {v1}, Lyg;->e(Lyg;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "social_sentence"

    .line 903
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "social_sentence"

    .line 904
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    move-object v6, v1

    :goto_1
    const-string v0, "object_is_liked"

    .line 909
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unlike_token"

    .line 910
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lyp;->b:Lyg;

    .line 911
    invoke-static {p2}, Lyg;->f(Lyg;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 913
    :goto_3
    iget-object p2, p0, Lyp;->a:Landroid/os/Bundle;

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lyp;->a:Landroid/os/Bundle;

    :goto_4
    const-string v0, "call_id"

    .line 917
    invoke-virtual {p1}, Lsy;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 915
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object p1, p0, Lyp;->b:Lyg;

    invoke-static {p1}, Lyg;->g(Lyg;)Lqx;

    move-result-object p1

    const-string v0, "fb_like_control_dialog_did_succeed"

    invoke-virtual {p1, v0, p2}, Lqx;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 922
    iget-object v1, p0, Lyp;->b:Lyg;

    invoke-static/range {v1 .. v7}, Lyg;->a(Lyg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_5
    return-void
.end method

.method public a(Lsy;Lcom/facebook/FacebookException;)V
    .locals 5

    .line 933
    sget-object v0, Lpo;->REQUESTS:Lpo;

    .line 935
    invoke-static {}, Lyg;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Like Dialog failed with error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 933
    invoke-static {v0, v1, v2, v3}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    iget-object v0, p0, Lyp;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyp;->a:Landroid/os/Bundle;

    :goto_0
    const-string v1, "call_id"

    .line 942
    invoke-virtual {p1}, Lsy;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 940
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    iget-object p1, p0, Lyp;->b:Lyg;

    const-string v1, "present_dialog"

    invoke-static {p1, v1, v0}, Lyg;->a(Lyg;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 947
    iget-object p1, p0, Lyp;->b:Lyg;

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 950
    invoke-static {p2}, Lva;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object p2

    .line 947
    invoke-static {p1, v0, p2}, Lyg;->b(Lyg;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
