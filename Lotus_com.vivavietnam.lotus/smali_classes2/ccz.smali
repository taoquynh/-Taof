.class Lccz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcdp;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcdm;


# direct methods
.method constructor <init>(Lcdp;Landroid/content/Context;Lcdm;)V
    .locals 0

    iput-object p1, p0, Lccz;->a:Lcdp;

    iput-object p2, p0, Lccz;->b:Landroid/content/Context;

    iput-object p3, p0, Lccz;->c:Lcdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lcdp;

    sget-object v1, Lcdp$a;->c:Lcdp$a;

    iget-object v2, p0, Lccz;->b:Landroid/content/Context;

    invoke-static {v2}, Lccy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcdp;->a(Lcdp$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GooglePlayServicesAvailabilityException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AdvertisingIdAdapter"

    const-string v1, "Advertising ID cannot be determined yet"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GooglePlayServicesNotAvailableException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AdvertisingIdAdapter"

    const-string v1, "Advertising ID cannot be determined because Play Services are not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lccz;->a:Lcdp;

    sget-object v1, Lcdp$a;->b:Lcdp$a;

    iget-object v2, p0, Lccz;->b:Landroid/content/Context;

    iget-object v3, p0, Lccz;->c:Lcdm;

    invoke-virtual {v0, v1, v2, v3}, Lcdp;->a(Lcdp$a;Landroid/content/Context;Lcdm;)V

    goto :goto_0

    :cond_2
    const-string v1, "AdvertisingIdAdapter"

    const-string v2, "Couldn\'t get advertising ID"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method
