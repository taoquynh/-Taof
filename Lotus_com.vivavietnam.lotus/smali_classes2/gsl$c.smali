.class public Lgsl$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgsl$c$a;,
        Lgsl$c$b;
    }
.end annotation


# instance fields
.field private a:Lgsl$c$b;

.field private b:Landroid/location/LocationManager;

.field private c:Lgsl$c$a;

.field private d:Lgsl$c$a;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lgsl$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgsl$c$a;-><init>(Lgsl$c;Lgsm;)V

    iput-object v0, p0, Lgsl$c;->c:Lgsl$c$a;

    .line 123
    new-instance v0, Lgsl$c$a;

    invoke-direct {v0, p0, v1}, Lgsl$c$a;-><init>(Lgsl$c;Lgsm;)V

    iput-object v0, p0, Lgsl$c;->d:Lgsl$c$a;

    return-void
.end method

.method public constructor <init>(Lgsl$c$b;)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lgsl$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgsl$c$a;-><init>(Lgsl$c;Lgsm;)V

    iput-object v0, p0, Lgsl$c;->c:Lgsl$c$a;

    .line 123
    new-instance v0, Lgsl$c$a;

    invoke-direct {v0, p0, v1}, Lgsl$c$a;-><init>(Lgsl$c;Lgsm;)V

    iput-object v0, p0, Lgsl$c;->d:Lgsl$c$a;

    .line 168
    iput-object p1, p0, Lgsl$c;->a:Lgsl$c$b;

    return-void
.end method

.method static synthetic a(Lgsl$c;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 113
    iput-object p1, p0, Lgsl$c;->f:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lgsl$c;)Ljava/lang/Runnable;
    .locals 0

    .line 113
    iget-object p0, p0, Lgsl$c;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lgsl$c;)Lgsl$c$b;
    .locals 0

    .line 113
    iget-object p0, p0, Lgsl$c;->a:Lgsl$c$b;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 176
    iget-object v0, p0, Lgsl$c;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lgsl$c;->c:Lgsl$c$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 177
    iget-object v0, p0, Lgsl$c;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lgsl$c;->d:Lgsl$c$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lgsl$c;->f:Landroid/location/Location;

    .line 179
    iput-object v0, p0, Lgsl$c;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic c(Lgsl$c;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lgsl$c;->c()V

    return-void
.end method

.method static synthetic d(Lgsl$c;)Landroid/location/Location;
    .locals 0

    .line 113
    iget-object p0, p0, Lgsl$c;->f:Landroid/location/Location;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 183
    iget-object v0, p0, Lgsl$c;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 184
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lgsl$c;->b:Landroid/location/LocationManager;

    .line 187
    :cond_0
    :try_start_0
    iget-object v1, p0, Lgsl$c;->b:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lgsl$c;->c:Lgsl$c$a;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 192
    :goto_0
    :try_start_1
    iget-object v1, p0, Lgsl$c;->b:Landroid/location/LocationManager;

    const-string v2, "network"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lgsl$c;->d:Lgsl$c$a;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 194
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 197
    :goto_1
    :try_start_2
    iget-object v0, p0, Lgsl$c;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lgsl$c;->f:Landroid/location/Location;

    .line 198
    iget-object v0, p0, Lgsl$c;->f:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lgsl$c;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lgsl$c;->f:Landroid/location/Location;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 202
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 204
    :cond_1
    :goto_2
    iget-object v0, p0, Lgsl$c;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lgsl$c;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 207
    :cond_2
    new-instance v0, Lgur;

    invoke-direct {v0, p0}, Lgur;-><init>(Lgsl$c;)V

    iput-object v0, p0, Lgsl$c;->e:Ljava/lang/Runnable;

    .line 223
    iget-object v0, p0, Lgsl$c;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 227
    iget-object v0, p0, Lgsl$c;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lgsl$c;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lgsl$c;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 234
    :cond_1
    invoke-direct {p0}, Lgsl$c;->c()V

    return-void
.end method
