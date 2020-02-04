.class public Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbht;

.field public final synthetic c:Lbhr;


# direct methods
.method public constructor <init>(Lbhr;Ljava/lang/String;Lbht;)V
    .locals 0

    iput-object p1, p0, Laa;->c:Lbhr;

    iput-object p2, p0, Laa;->a:Ljava/lang/String;

    iput-object p3, p0, Laa;->b:Lbht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Laa;->a:Ljava/lang/String;

    iget-object v1, p0, Laa;->c:Lbhr;

    invoke-static {v1}, Lbhr;->a(Lbhr;)Lbhr$a;

    move-result-object v1

    invoke-virtual {v1}, Lbhr$a;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vcc/kingidsdk/KingIdAuthentication;->getUserInfo(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbhw;->a(Ljava/lang/String;)Lbhw;

    move-result-object v0

    const/16 v1, 0x194

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbhw;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Laa;->b:Lbht;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laa;->c:Lbhr;

    invoke-static {v2}, Lbhr;->a(Lbhr;)Lbhr$a;

    move-result-object v2

    invoke-virtual {v2}, Lbhr$a;->d()Landroid/content/Context;

    move-result-object v2

    sget v3, Lbhu$c;->str_getuserinfo_failed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Lbhw;->c()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lbhw;->b()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v3, v2

    :catch_1
    const/16 v0, 0x194

    :goto_0
    new-instance v1, Lcom/vcc/kingidsdk/KingIdException;

    invoke-direct {v1, v0, v3}, Lcom/vcc/kingidsdk/KingIdException;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Laa;->b:Lbht;

    invoke-interface {v0, v1}, Lbht;->a(Lcom/vcc/kingidsdk/KingIdException;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Laa;->b:Lbht;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbhw;->d()Lbhx;

    move-result-object v0

    invoke-interface {v1, v0}, Lbht;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laa;->b:Lbht;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/vcc/kingidsdk/KingIdException;

    iget-object v2, p0, Laa;->c:Lbhr;

    invoke-virtual {v2}, Lbhr;->e()Landroid/content/Context;

    move-result-object v2

    sget v3, Lbhu$c;->str_getuserinfo_failed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vcc/kingidsdk/KingIdException;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Laa;->b:Lbht;

    invoke-interface {v1, v0}, Lbht;->a(Lcom/vcc/kingidsdk/KingIdException;)V

    :cond_3
    :goto_1
    return-void
.end method
