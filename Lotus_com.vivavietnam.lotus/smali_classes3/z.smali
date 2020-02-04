.class public Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vcc/kingidsdk/KingIdAuthenActivity;


# direct methods
.method public constructor <init>(Lcom/vcc/kingidsdk/KingIdAuthenActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz;->c:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iput-object p2, p0, Lz;->a:Ljava/lang/String;

    iput-object p3, p0, Lz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v0

    invoke-virtual {v0}, Lbhr;->d()Lbhr$a;

    move-result-object v0

    invoke-virtual {v0}, Lbhr$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbhr$a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz;->a:Ljava/lang/String;

    iget-object v4, p0, Lz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lbhr$a;->h()Z

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vcc/kingidsdk/KingIdAuthentication;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbhv;->a(Ljava/lang/String;)Lbhv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbhv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lbhr$a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lbhv;->a(Landroid/content/Context;Lbhv;)V

    iget-object v0, p0, Lz;->c:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    new-instance v2, Lx;

    invoke-direct {v2, p0, v1}, Lx;-><init>(Lz;Lbhv;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz;->c:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    new-instance v1, Ly;

    invoke-direct {v1, p0}, Ly;-><init>(Lz;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
