.class public Lcct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccu$b;


# static fields
.field private static a:Lcct;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcct;->d:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lccu;->a(I)Lccu;

    move-result-object v1

    sget v2, Lccu;->b:I

    invoke-virtual {v1, p0, v2}, Lccu;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcct;->e:Landroid/content/Context;

    invoke-direct {p0, p4}, Lcct;->a(Z)V

    invoke-direct {p0, p2}, Lcct;->b(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcct;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcct;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcct;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p1

    iget-object p2, p0, Lcct;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcct;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0}, Lcct;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcdf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcdf;

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p1

    invoke-virtual {p0}, Lcct;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcdf;->b(Z)Lcdf;

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p1

    invoke-virtual {p1}, Lcdf;->g()Lcdf;

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcdf;->a(Z)Lcdf;

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcdf;->c(Z)Lcdf;

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcdf;->d(Z)Lcdf;

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object p1

    const-string v1, "push"

    const-string v2, "sessions"

    const-string v3, "location"

    const-string v4, "attribution"

    const-string v5, "crashes"

    const-string v6, "events"

    const-string v7, "star-rating"

    const-string v8, "users"

    const-string v9, "views"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcdf;->a([Ljava/lang/String;Z)Lcdf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()Lcct;
    .locals 1

    sget-object v0, Lcct;->a:Lcct;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcct;
    .locals 1

    sget-object v0, Lcct;->a:Lcct;

    if-nez v0, :cond_0

    new-instance v0, Lcct;

    invoke-direct {v0, p0, p1, p2, p3}, Lcct;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcct;->a:Lcct;

    :cond_0
    sget-object p0, Lcct;->a:Lcct;

    return-object p0
.end method

.method private a(Lccw;)V
    .locals 7

    invoke-static {}, Lcct;->a()Lcct;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcct;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lccw;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lccw;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vtlinitvideo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lccw;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "authtime"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lccw;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vtlplayvideo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lccw;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vid"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctime"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lccw;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "startp"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lccw;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "seekp"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lccw;->h()Ljava/lang/String;

    move-result-object v2

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lccw;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "typeevent"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lccw;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "quality"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "banwidth"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcde;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lccw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcde;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lccw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lccw;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lccw;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sesid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcct;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcde;->b:Ljava/lang/String;

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcde;->a:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcde;->c:Ljava/lang/String;

    const-string v2, "carrier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "mobile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lccw;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lccw;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ptype"

    const-string v2, "vod"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "ptype"

    const-string v2, "live"

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lccw;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcct;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcct;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcct;->d:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcct;->c:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcct;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcct;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public varargs a(II[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Lccw;

    invoke-direct {p0, p1}, Lcct;->a(Lccw;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v0

    invoke-virtual {v0}, Lcdf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcdf;->a()Lcdf;

    move-result-object v1

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcdf;->a(Ljava/lang/String;Ljava/util/Map;ID)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcct;->d:Z

    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcct;->e:Landroid/content/Context;

    return-object v0
.end method
