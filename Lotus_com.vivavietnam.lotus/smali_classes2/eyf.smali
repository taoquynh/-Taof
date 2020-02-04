.class Leyf;
.super Leyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyb<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfbd;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/pm/PackageInfo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leyd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Leyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leyd;",
            ">;>;",
            "Ljava/util/Collection<",
            "Leyb;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Leyb;-><init>()V

    .line 63
    new-instance v0, Lfay;

    invoke-direct {v0}, Lfay;-><init>()V

    iput-object v0, p0, Leyf;->a:Lfbd;

    .line 64
    iput-object p1, p0, Leyf;->j:Ljava/util/concurrent/Future;

    .line 65
    iput-object p2, p0, Leyf;->k:Ljava/util/Collection;

    return-void
.end method

.method private a(Lfbz;Ljava/util/Collection;)Lfbp;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbz;",
            "Ljava/util/Collection<",
            "Leyd;",
            ">;)",
            "Lfbp;"
        }
    .end annotation

    move-object v0, p0

    .line 210
    invoke-virtual {p0}, Leyf;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 211
    new-instance v2, Leys;

    invoke-direct {v2}, Leys;-><init>()V

    invoke-virtual {v2, v1}, Leys;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-static {v1}, Leyu;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 214
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Leyu;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 215
    iget-object v1, v0, Leyf;->g:Ljava/lang/String;

    invoke-static {v1}, Leyz;->determineFrom(Ljava/lang/String;)Leyz;

    move-result-object v1

    invoke-virtual {v1}, Leyz;->getId()I

    move-result v10

    .line 216
    invoke-virtual {p0}, Leyf;->getIdManager()Lezi;

    move-result-object v1

    invoke-virtual {v1}, Lezi;->c()Ljava/lang/String;

    move-result-object v5

    .line 218
    new-instance v1, Lfbp;

    iget-object v6, v0, Leyf;->f:Ljava/lang/String;

    iget-object v7, v0, Leyf;->e:Ljava/lang/String;

    iget-object v9, v0, Leyf;->h:Ljava/lang/String;

    iget-object v11, v0, Leyf;->i:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lfbp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lfbz;Ljava/util/Collection;)V

    return-object v1
.end method

.method private a(Lfbq;Lfbz;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbq;",
            "Lfbz;",
            "Ljava/util/Collection<",
            "Leyd;",
            ">;)Z"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p2, p3}, Leyf;->a(Lfbz;Ljava/util/Collection;)Lfbp;

    move-result-object p2

    .line 205
    new-instance p3, Lfcl;

    invoke-virtual {p0}, Leyf;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lfbq;->c:Ljava/lang/String;

    iget-object v1, p0, Leyf;->a:Lfbd;

    invoke-direct {p3, p0, v0, p1, v1}, Lfcl;-><init>(Leyb;Ljava/lang/String;Ljava/lang/String;Lfbd;)V

    .line 206
    invoke-virtual {p3, p2}, Lfcl;->a(Lfbp;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Lfbq;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfbq;",
            "Ljava/util/Collection<",
            "Leyd;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "new"

    .line 157
    iget-object v1, p2, Lfbq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-direct {p0, p1, p2, p3}, Leyf;->b(Ljava/lang/String;Lfbq;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    invoke-static {}, Lfcc;->a()Lfcc;

    move-result-object p1

    invoke-virtual {p1}, Lfcc;->d()Z

    move-result p1

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lext;->g()Leye;

    move-result-object p1

    const-string p2, "Fabric"

    const-string p3, "Failed to create app with Crashlytics service."

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Leye;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "configured"

    .line 169
    iget-object v1, p2, Lfbq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-static {}, Lfcc;->a()Lfcc;

    move-result-object p1

    invoke-virtual {p1}, Lfcc;->d()Z

    move-result p1

    goto :goto_0

    .line 172
    :cond_2
    iget-boolean v0, p2, Lfbq;->f:Z

    if-eqz v0, :cond_3

    .line 175
    invoke-static {}, Lext;->g()Leye;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Server says an update is required - forcing a full App update."

    invoke-interface {v0, v1, v2}, Leye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1, p2, p3}, Leyf;->c(Ljava/lang/String;Lfbq;Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;Lfbq;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfbq;",
            "Ljava/util/Collection<",
            "Leyd;",
            ">;)Z"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Leyf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfbz;->a(Landroid/content/Context;Ljava/lang/String;)Lfbz;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Leyf;->a(Lfbz;Ljava/util/Collection;)Lfbp;

    move-result-object p1

    .line 187
    new-instance p3, Lfbt;

    invoke-virtual {p0}, Leyf;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lfbq;->c:Ljava/lang/String;

    iget-object v1, p0, Leyf;->a:Lfbd;

    invoke-direct {p3, p0, v0, p2, v1}, Lfbt;-><init>(Leyb;Ljava/lang/String;Ljava/lang/String;Lfbd;)V

    .line 188
    invoke-virtual {p3, p1}, Lfbt;->a(Lfbp;)Z

    move-result p1

    return p1
.end method

.method private c()Lfcg;
    .locals 8

    .line 124
    :try_start_0
    invoke-static {}, Lfcc;->a()Lfcc;

    move-result-object v0

    iget-object v2, p0, Leyf;->idManager:Lezi;

    iget-object v3, p0, Leyf;->a:Lfbd;

    iget-object v4, p0, Leyf;->e:Ljava/lang/String;

    iget-object v5, p0, Leyf;->f:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Leyf;->b()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-virtual {p0}, Leyf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Leyy;->a(Landroid/content/Context;)Leyy;

    move-result-object v7

    move-object v1, p0

    .line 125
    invoke-virtual/range {v0 .. v7}, Lfcc;->a(Leyb;Lezi;Lfbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leyy;)Lfcc;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lfcc;->c()Z

    .line 130
    invoke-static {}, Lfcc;->a()Lfcc;

    move-result-object v0

    invoke-virtual {v0}, Lfcc;->b()Lfcg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Lext;->g()Leye;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Leye;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Ljava/lang/String;Lfbq;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfbq;",
            "Ljava/util/Collection<",
            "Leyd;",
            ">;)Z"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Leyf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfbz;->a(Landroid/content/Context;Ljava/lang/String;)Lfbz;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Leyf;->a(Lfbq;Lfbz;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 4

    .line 98
    invoke-virtual {p0}, Leyf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leyu;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {p0}, Leyf;->c()Lfcg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    :try_start_0
    iget-object v2, p0, Leyf;->j:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Leyf;->j:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    .line 108
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 112
    :goto_0
    iget-object v3, p0, Leyf;->k:Ljava/util/Collection;

    invoke-virtual {p0, v2, v3}, Leyf;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    .line 113
    iget-object v1, v1, Lfcg;->a:Lfbq;

    .line 114
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 113
    invoke-direct {p0, v0, v1, v2}, Leyf;->a(Ljava/lang/String;Lfbq;Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 116
    invoke-static {}, Lext;->g()Leye;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error performing auto configuration."

    invoke-interface {v1, v2, v3, v0}, Leye;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leyd;",
            ">;",
            "Ljava/util/Collection<",
            "Leyb;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leyd;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyb;

    .line 140
    invoke-virtual {v0}, Leyb;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {v0}, Leyb;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Leyd;

    invoke-virtual {v0}, Leyb;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v0}, Leyb;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binary"

    invoke-direct {v2, v3, v0, v4}, Leyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 223
    invoke-virtual {p0}, Leyf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Leyu;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Leyf;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method protected onPreExecute()Z
    .locals 5

    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Leyf;->getIdManager()Lezi;

    move-result-object v1

    invoke-virtual {v1}, Lezi;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leyf;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Leyf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Leyf;->b:Landroid/content/pm/PackageManager;

    .line 78
    invoke-virtual {p0}, Leyf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leyf;->c:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Leyf;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Leyf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Leyf;->d:Landroid/content/pm/PackageInfo;

    .line 80
    iget-object v1, p0, Leyf;->d:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leyf;->e:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Leyf;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leyf;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Leyf;->f:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Leyf;->b:Landroid/content/pm/PackageManager;

    .line 84
    invoke-virtual {p0}, Leyf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leyf;->h:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Leyf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leyf;->i:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 91
    invoke-static {}, Lext;->g()Leye;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Leye;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
