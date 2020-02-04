.class final Lqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 150
    iput-wide p1, p0, Lqa;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 153
    invoke-static {}, Lpz;->f()Lpz$a;

    move-result-object v0

    invoke-virtual {v0}, Lpz$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lud;->a(Ljava/lang/String;Z)Luc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Luc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lsz;->a(Landroid/content/Context;)Lsz;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lsz;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 163
    invoke-virtual {v0}, Lsz;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 166
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "advertiser_id"

    .line 168
    invoke-virtual {v0}, Lsz;->b()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fields"

    const-string v4, "auto_event_setup_enabled"

    .line 169
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v2, v0, v2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    const/4 v2, 0x1

    .line 173
    invoke-virtual {v0, v2}, Lcom/facebook/GraphRequest;->a(Z)V

    .line 174
    invoke-virtual {v0, v3}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->i()Lpl;

    move-result-object v0

    invoke-virtual {v0}, Lpl;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-static {}, Lpz;->g()Lpz$a;

    move-result-object v2

    const-string v3, "auto_event_setup_enabled"

    .line 178
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lpz$a;->b:Ljava/lang/Boolean;

    .line 179
    invoke-static {}, Lpz;->g()Lpz$a;

    move-result-object v0

    iget-wide v2, p0, Lqa;->a:J

    iput-wide v2, v0, Lpz$a;->d:J

    .line 180
    invoke-static {}, Lpz;->g()Lpz$a;

    move-result-object v0

    invoke-static {v0}, Lpz;->a(Lpz$a;)V

    .line 185
    :cond_1
    invoke-static {}, Lpz;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
