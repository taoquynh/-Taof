.class public Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/a/a/b/g;


# direct methods
.method public constructor <init>(La/a/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lg;->a:La/a/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg;->a:La/a/a/b/g;

    invoke-static {v0}, La/a/a/b/g;->a(La/a/a/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg;->a:La/a/a/b/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/b/g;->a(La/a/a/b/g;Z)Z

    iget-object v0, p0, Lg;->a:La/a/a/b/g;

    invoke-static {v0}, La/a/a/b/g;->b(La/a/a/b/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg;->a:La/a/a/b/g;

    invoke-static {v0}, La/a/a/b/g;->b(La/a/a/b/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vcc/playerads/natives/APIRequest;->getRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1
    sget-object v1, La/a/a/b/g;->b:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runableRequestAds xml "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lg;->a:La/a/a/b/g;

    invoke-static {v1, v0}, La/a/a/b/g;->a(La/a/a/b/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lg;->a:La/a/a/b/g;

    invoke-static {v0}, La/a/a/b/g;->c(La/a/a/b/g;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, La/a/a/b/g;->b:Ljava/lang/String;

    const-string v1, "runableRequestAds xml isEmpty"

    .line 4
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg;->a:La/a/a/b/g;

    sget-object v1, Lbhz$a;->noAdsToShow:Lbhz$a;

    invoke-static {v0, v1}, La/a/a/b/g;->a(La/a/a/b/g;Lbhz$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg;->a:La/a/a/b/g;

    sget-object v1, Lbhz$a;->linkRequestEmpty:Lbhz$a;

    invoke-static {v0, v1}, La/a/a/b/g;->a(La/a/a/b/g;Lbhz$a;)V

    .line 5
    sget-object v0, La/a/a/b/g;->b:Ljava/lang/String;

    const-string v1, "runableRequestAds xml isEmpty"

    .line 6
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lg;->a:La/a/a/b/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/b/g;->a(La/a/a/b/g;Z)Z

    return-void
.end method
