.class Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc$a;


# instance fields
.field final synthetic a:Lyg;


# direct methods
.method constructor <init>(Lyg;)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lyi;->a:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_6

    const-string v0, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    .line 1164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    .line 1168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    .line 1171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    .line 1172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyi;->a:Lyg;

    .line 1173
    invoke-static {v0}, Lyg;->b(Lyg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    .line 1176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    .line 1177
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lyi;->a:Lyg;

    .line 1179
    invoke-static {v0}, Lyg;->c(Lyg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    .line 1182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    .line 1183
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lyi;->a:Lyg;

    .line 1184
    invoke-static {v0}, Lyg;->d(Lyg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    .line 1187
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    .line 1188
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v6, v0

    goto :goto_7

    :cond_4
    iget-object v0, p0, Lyi;->a:Lyg;

    .line 1190
    invoke-static {v0}, Lyg;->e(Lyg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    const-string v0, "com.facebook.platform.extra.UNLIKE_TOKEN"

    .line 1193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.facebook.platform.extra.UNLIKE_TOKEN"

    .line 1194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    move-object v7, p1

    goto :goto_9

    :cond_5
    iget-object p1, p0, Lyi;->a:Lyg;

    .line 1195
    invoke-static {p1}, Lyg;->f(Lyg;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 1197
    :goto_9
    iget-object v1, p0, Lyi;->a:Lyg;

    invoke-static/range {v1 .. v7}, Lyg;->a(Lyg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_a
    return-void
.end method
