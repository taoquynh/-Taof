.class public Lyg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg$b;,
        Lyg$o;,
        Lyg$j;,
        Lyg$a;,
        Lyg$n;,
        Lyg$d;,
        Lyg$f;,
        Lyg$h;,
        Lyg$i;,
        Lyg$l;,
        Lyg$k;,
        Lyg$g;,
        Lyg$e;,
        Lyg$m;,
        Lyg$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "yg"

.field private static b:Lui;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lyg;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lvs;

.field private static e:Lvs;

.field private static f:Landroid/os/Handler;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static volatile i:I

.field private static j:Lop;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Lcom/facebook/share/widget/LikeView$e;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/os/Bundle;

.field private x:Lqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lyg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    new-instance v0, Lvs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    sput-object v0, Lyg;->d:Lvs;

    .line 166
    new-instance v0, Lvs;

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    sput-object v0, Lyg;->e:Lvs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p1, p0, Lyg;->k:Ljava/lang/String;

    .line 642
    iput-object p2, p0, Lyg;->l:Lcom/facebook/share/widget/LikeView$e;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 76
    sput p0, Lyg;->i:I

    return p0
.end method

.method private static a(Ljava/lang/String;)Lyg;
    .locals 4

    .line 428
    invoke-static {p0}, Lyg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 430
    sget-object v0, Lyg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    if-eqz v0, :cond_0

    .line 433
    sget-object v1, Lyg;->d:Lvs;

    new-instance v2, Lyg$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyg$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lvs;->a(Ljava/lang/Runnable;)Lvs$a;

    :cond_0
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Lzb;
    .locals 2

    .line 879
    new-instance v0, Lyp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lyp;-><init>(Lyg;Lov;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p2, "object_id"

    .line 1269
    iget-object v1, p0, Lyg;->k:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "object_type"

    .line 1270
    iget-object v1, p0, Lyg;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "current_action"

    .line 1271
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    invoke-direct {p0}, Lyg;->l()Lqx;

    move-result-object p1

    const-string p2, "fb_like_control_error"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lqx;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 2

    .line 1277
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 1279
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->f()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "error"

    .line 1283
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1281
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    :cond_0
    invoke-direct {p0, p1, v0}, Lyg;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lyg$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    sget-boolean v0, Lyg;->h:Z

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lyg;->j()V

    .line 253
    :cond_0
    invoke-static {p0}, Lyg;->a(Ljava/lang/String;)Lyg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    invoke-static {v0, p1, p2}, Lyg;->a(Lyg;Lcom/facebook/share/widget/LikeView$e;Lyg$c;)V

    goto :goto_0

    .line 258
    :cond_1
    sget-object v0, Lyg;->e:Lvs;

    new-instance v1, Lyg$b;

    invoke-direct {v1, p0, p1, p2}, Lyg$b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lyg$c;)V

    invoke-virtual {v0, v1}, Lvs;->a(Ljava/lang/Runnable;)Lvs$a;

    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lyg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lyg;)V
    .locals 3

    .line 420
    invoke-static {p0}, Lyg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 422
    sget-object v0, Lyg;->d:Lvs;

    new-instance v1, Lyg$j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyg$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lvs;->a(Ljava/lang/Runnable;)Lvs$a;

    .line 424
    sget-object v0, Lyg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lyg$c;Lyg;Lcom/facebook/FacebookException;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 371
    :cond_0
    sget-object v0, Lyg;->f:Landroid/os/Handler;

    new-instance v1, Lyn;

    invoke-direct {v1, p0, p1, p2}, Lyn;-><init>(Lyg$c;Lyg;Lcom/facebook/FacebookException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lyg$m;)V
    .locals 4

    .line 1220
    iget-object v0, p0, Lyg;->s:Ljava/lang/String;

    invoke-static {v0}, Lvi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1222
    invoke-interface {p1}, Lyg$m;->a()V

    :cond_0
    return-void

    .line 1228
    :cond_1
    new-instance v0, Lyg$e;

    iget-object v1, p0, Lyg;->k:Ljava/lang/String;

    iget-object v2, p0, Lyg;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-direct {v0, p0, v1, v2}, Lyg$e;-><init>(Lyg;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1230
    new-instance v1, Lyg$g;

    iget-object v2, p0, Lyg;->k:Ljava/lang/String;

    iget-object v3, p0, Lyg;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-direct {v1, p0, v2, v3}, Lyg$g;-><init>(Lyg;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1233
    new-instance v2, Lpk;

    invoke-direct {v2}, Lpk;-><init>()V

    .line 1234
    invoke-virtual {v0, v2}, Lyg$e;->a(Lpk;)V

    .line 1235
    invoke-virtual {v1, v2}, Lyg$g;->a(Lpk;)V

    .line 1237
    new-instance v3, Lyj;

    invoke-direct {v3, p0, v0, v1, p1}, Lyj;-><init>(Lyg;Lyg$e;Lyg$g;Lyg$m;)V

    invoke-virtual {v2, v3}, Lpk;->a(Lpk$a;)V

    .line 1264
    invoke-virtual {v2}, Lpk;->h()Lpj;

    return-void
.end method

.method static synthetic a(Lyg;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lyg;->o()V

    return-void
.end method

.method static synthetic a(Lyg;IILandroid/content/Intent;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lyg;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lyg;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lyg;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Lyg;Lcom/facebook/share/widget/LikeView$e;Lyg$c;)V
    .locals 6

    .line 267
    iget-object v0, p0, Lyg;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-static {p1, v0}, Lzd;->a(Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/widget/LikeView$e;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lyg;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object p0, p0, Lyg;->l:Lcom/facebook/share/widget/LikeView$e;

    .line 278
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x2

    .line 279
    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_0

    .line 282
    :cond_0
    iput-object v0, p0, Lyg;->l:Lcom/facebook/share/widget/LikeView$e;

    move-object v0, v1

    .line 285
    :goto_0
    invoke-static {p2, p0, v0}, Lyg;->a(Lyg$c;Lyg;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method static synthetic a(Lyg;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lyg;->d(Lyg;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lyg;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lyg;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lyg;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lyg;->a(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method static synthetic a(Lyg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct/range {p0 .. p6}, Lyg;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 751
    invoke-direct {p0, p1}, Lyg;->b(Z)V

    .line 753
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v1, "Unable to publish the like/unlike action"

    .line 754
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 758
    invoke-static {p0, v0, p1}, Lyg;->c(Lyg;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 780
    invoke-static {p2, v0}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 782
    invoke-static {p3, v0}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 783
    invoke-static {p4, v0}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 785
    invoke-static {p5, v0}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 786
    invoke-static {p6, v0}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 788
    iget-boolean v0, p0, Lyg;->m:Z

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lyg;->n:Ljava/lang/String;

    .line 789
    invoke-static {p2, v0}, Lvi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg;->o:Ljava/lang/String;

    .line 792
    invoke-static {p3, v0}, Lvi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg;->p:Ljava/lang/String;

    .line 795
    invoke-static {p4, v0}, Lvi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg;->q:Ljava/lang/String;

    .line 796
    invoke-static {p5, v0}, Lvi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg;->r:Ljava/lang/String;

    .line 799
    invoke-static {p6, v0}, Lvi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 805
    :cond_2
    iput-boolean p1, p0, Lyg;->m:Z

    .line 806
    iput-object p2, p0, Lyg;->n:Ljava/lang/String;

    .line 807
    iput-object p3, p0, Lyg;->o:Ljava/lang/String;

    .line 808
    iput-object p4, p0, Lyg;->p:Ljava/lang/String;

    .line 809
    iput-object p5, p0, Lyg;->q:Ljava/lang/String;

    .line 810
    iput-object p6, p0, Lyg;->r:Ljava/lang/String;

    .line 812
    invoke-static {p0}, Lyg;->l(Lyg;)V

    const-string p1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 814
    invoke-static {p0, p1}, Lyg;->d(Lyg;Ljava/lang/String;)V

    return-void
.end method

.method public static a(IILandroid/content/Intent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    sget-object v0, Lyg;->g:Ljava/lang/String;

    invoke-static {v0}, Lvi;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PENDING_CONTROLLER_KEY"

    const/4 v3, 0x0

    .line 208
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyg;->g:Ljava/lang/String;

    .line 213
    :cond_0
    sget-object v0, Lyg;->g:Ljava/lang/String;

    invoke-static {v0}, Lvi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 218
    :cond_1
    sget-object v0, Lyg;->g:Ljava/lang/String;

    sget-object v1, Lcom/facebook/share/widget/LikeView$e;->UNKNOWN:Lcom/facebook/share/widget/LikeView$e;

    new-instance v2, Lyh;

    invoke-direct {v2, p0, p1, p2}, Lyh;-><init>(IILandroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lyg;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lyg$c;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lyg;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lyg;->v:Z

    return p1
.end method

.method private a(ZLandroid/os/Bundle;)Z
    .locals 2

    .line 733
    invoke-direct {p0}, Lyg;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 736
    invoke-direct {p0, p2}, Lyg;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 737
    :cond_0
    iget-object p1, p0, Lyg;->r:Ljava/lang/String;

    invoke-static {p1}, Lvi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 739
    invoke-direct {p0, p2}, Lyg;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic b(Lyg;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lyg;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lyg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    iput-object p1, p0, Lyg;->r:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Lyg;
    .locals 5

    const/4 v0, 0x0

    .line 480
    :try_start_0
    invoke-static {p0}, Lyg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 481
    sget-object v1, Lyg;->b:Lui;

    invoke-virtual {v1, p0}, Lui;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 483
    :try_start_1
    invoke-static {p0}, Lvi;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v1}, Lvi;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 485
    invoke-static {v1}, Lyg;->c(Ljava/lang/String;)Lyg;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 493
    :goto_1
    invoke-static {p0}, Lvi;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 489
    :goto_2
    :try_start_2
    sget-object v2, Lyg;->a:Ljava/lang/String;

    const-string v3, "Unable to deserialize controller from disk"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p0, :cond_2

    .line 493
    invoke-static {p0}, Lvi;->a(Ljava/io/Closeable;)V

    .line 495
    :cond_2
    throw v0
.end method

.method private b(IILandroid/content/Intent;)V
    .locals 1

    .line 867
    iget-object v0, p0, Lyg;->w:Landroid/os/Bundle;

    .line 871
    invoke-direct {p0, v0}, Lyg;->a(Landroid/os/Bundle;)Lzb;

    move-result-object v0

    .line 867
    invoke-static {p1, p2, p3, v0}, Lzd;->a(IILandroid/content/Intent;Lzb;)Z

    .line 875
    invoke-direct {p0}, Lyg;->m()V

    return-void
.end method

.method private b(Landroid/app/Activity;Luo;Landroid/os/Bundle;)V
    .locals 3

    .line 823
    invoke-static {}, Lyy;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "fb_like_control_did_present_dialog"

    goto :goto_0

    .line 825
    :cond_0
    invoke-static {}, Lyy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "fb_like_control_did_present_fallback_dialog"

    goto :goto_0

    :cond_1
    const-string v0, "present_dialog"

    .line 829
    invoke-direct {p0, v0, p3}, Lyg;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 830
    sget-object v0, Lyg;->a:Ljava/lang/String;

    const-string v2, "Cannot show the Like Dialog on this device."

    invoke-static {v0, v2}, Lvi;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 834
    invoke-static {v1, v0}, Lyg;->d(Lyg;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_4

    .line 840
    iget-object v0, p0, Lyg;->l:Lcom/facebook/share/widget/LikeView$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyg;->l:Lcom/facebook/share/widget/LikeView$e;

    .line 841
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->UNKNOWN:Lcom/facebook/share/widget/LikeView$e;

    .line 842
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 843
    :goto_1
    new-instance v1, Lcom/facebook/share/internal/LikeContent$a;

    invoke-direct {v1}, Lcom/facebook/share/internal/LikeContent$a;-><init>()V

    iget-object v2, p0, Lyg;->k:Ljava/lang/String;

    .line 844
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v1

    .line 845
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeContent$a;->a()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 849
    new-instance p1, Lyy;

    invoke-direct {p1, p2}, Lyy;-><init>(Luo;)V

    invoke-virtual {p1, v0}, Lyy;->a(Lcom/facebook/share/internal/LikeContent;)V

    goto :goto_2

    .line 851
    :cond_3
    new-instance p2, Lyy;

    invoke-direct {p2, p1}, Lyy;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lyy;->a(Lcom/facebook/share/internal/LikeContent;)V

    .line 854
    :goto_2
    invoke-direct {p0, p3}, Lyg;->b(Landroid/os/Bundle;)V

    .line 856
    invoke-direct {p0}, Lyg;->l()Lqx;

    move-result-object p1

    const-string p2, "fb_like_control_did_present_dialog"

    invoke-virtual {p1, p2, p3}, Lqx;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .line 962
    iget-object v0, p0, Lyg;->k:Ljava/lang/String;

    invoke-static {v0}, Lyg;->e(Ljava/lang/String;)V

    .line 965
    iput-object p1, p0, Lyg;->w:Landroid/os/Bundle;

    .line 968
    invoke-static {p0}, Lyg;->l(Lyg;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lyg$c;)V
    .locals 0

    .line 76
    invoke-static {p0, p1, p2}, Lyg;->c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lyg$c;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 460
    :try_start_0
    sget-object v1, Lyg;->b:Lui;

    invoke-virtual {v1, p0}, Lui;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 461
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 466
    invoke-static {p0}, Lvi;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 463
    :goto_0
    :try_start_2
    sget-object p0, Lyg;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to disk"

    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 466
    invoke-static {v0}, Lvi;->a(Ljava/io/Closeable;)V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v0}, Lvi;->a(Ljava/io/Closeable;)V

    .line 468
    :cond_1
    throw p1
.end method

.method static synthetic b(Lyg;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-static {p0, p1, p2}, Lyg;->c(Lyg;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lyg;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lyg;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    .line 765
    iget-object v2, p0, Lyg;->n:Ljava/lang/String;

    iget-object v3, p0, Lyg;->o:Ljava/lang/String;

    iget-object v4, p0, Lyg;->p:Ljava/lang/String;

    iget-object v5, p0, Lyg;->q:Ljava/lang/String;

    iget-object v6, p0, Lyg;->r:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lyg;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lyg;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lyg;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lyg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    iput-object p1, p0, Lyg;->s:Ljava/lang/String;

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Lyg;
    .locals 4

    const/4 v0, 0x0

    .line 504
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, -0x1

    .line 505
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    return-object v0

    :cond_0
    const-string p0, "object_id"

    .line 512
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "object_type"

    .line 513
    sget-object v3, Lcom/facebook/share/widget/LikeView$e;->UNKNOWN:Lcom/facebook/share/widget/LikeView$e;

    .line 515
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$e;->getValue()I

    move-result v3

    .line 513
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 517
    new-instance v3, Lyg;

    .line 519
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$e;->fromInt(I)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lyg;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    const-string p0, "like_count_string_with_like"

    .line 524
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lyg;->n:Ljava/lang/String;

    const-string p0, "like_count_string_without_like"

    .line 526
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lyg;->o:Ljava/lang/String;

    const-string p0, "social_sentence_with_like"

    .line 528
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lyg;->p:Ljava/lang/String;

    const-string p0, "social_sentence_without_like"

    .line 530
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lyg;->q:Ljava/lang/String;

    const-string p0, "is_object_liked"

    .line 531
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lyg;->m:Z

    const-string p0, "unlike_token"

    .line 532
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lyg;->r:Ljava/lang/String;

    const-string p0, "facebook_dialog_analytics_bundle"

    .line 534
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 538
    invoke-static {p0}, Ltb;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v3, Lyg;->w:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 541
    sget-object v1, Lyg;->a:Ljava/lang/String;

    const-string v2, "Unable to deserialize controller from JSON"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1001
    iput-boolean v0, p0, Lyg;->v:Z

    .line 1003
    new-instance v0, Lyq;

    invoke-direct {v0, p0, p1}, Lyq;-><init>(Lyg;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lyg;->a(Lyg$m;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lyg$c;)V
    .locals 1

    .line 301
    invoke-static {p0}, Lyg;->a(Ljava/lang/String;)Lyg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {v0, p1, p2}, Lyg;->a(Lyg;Lcom/facebook/share/widget/LikeView$e;Lyg$c;)V

    return-void

    .line 309
    :cond_0
    invoke-static {p0}, Lyg;->b(Ljava/lang/String;)Lyg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Lyg;

    invoke-direct {v0, p0, p1}, Lyg;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 313
    invoke-static {v0}, Lyg;->l(Lyg;)V

    .line 317
    :cond_1
    invoke-static {p0, v0}, Lyg;->a(Ljava/lang/String;Lyg;)V

    .line 321
    sget-object p0, Lyg;->f:Landroid/os/Handler;

    new-instance p1, Lyl;

    invoke-direct {p1, v0}, Lyl;-><init>(Lyg;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    .line 328
    invoke-static {p2, v0, p0}, Lyg;->a(Lyg$c;Lyg;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method private static c(Lyg;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 621
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    .line 624
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string p1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 627
    invoke-virtual {p0}, Lyg;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 631
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 633
    :cond_2
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 634
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic c(Lyg;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lyg;->u:Z

    return p1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 588
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 589
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 597
    invoke-static {v0}, Lvi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%s|%s|com.fb.sdk.like|%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    const-string v4, ""

    .line 603
    invoke-static {v0, v4}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const/4 p0, 0x2

    sget v0, Lyg;->i:I

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    .line 599
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lyg;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lyg;->p:Ljava/lang/String;

    return-object p0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1058
    iput-boolean v0, p0, Lyg;->v:Z

    .line 1061
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    .line 1062
    new-instance v1, Lyg$l;

    iget-object v2, p0, Lyg;->r:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lyg$l;-><init>(Lyg;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v1, v0}, Lyg$l;->a(Lpk;)V

    .line 1065
    new-instance v2, Lys;

    invoke-direct {v2, p0, v1, p1}, Lys;-><init>(Lyg;Lyg$l;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lpk;->a(Lpk$a;)V

    .line 1090
    invoke-virtual {v0}, Lpk;->h()Lpj;

    return-void
.end method

.method private static d(Lyg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 614
    invoke-static {p0, p1, v0}, Lyg;->c(Lyg;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lyg;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lyg;->t:Z

    return p1
.end method

.method static synthetic e(Lyg;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lyg;->q:Ljava/lang/String;

    return-object p0
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 2

    .line 1211
    iget-boolean v0, p0, Lyg;->m:Z

    iget-boolean v1, p0, Lyg;->u:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lyg;->m:Z

    .line 1212
    invoke-direct {p0, v0, p1}, Lyg;->a(ZLandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1215
    iget-boolean p1, p0, Lyg;->m:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lyg;->a(Z)V

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 978
    sput-object p0, Lyg;->g:Ljava/lang/String;

    .line 979
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v1, 0x0

    .line 981
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 982
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PENDING_CONTROLLER_KEY"

    sget-object v1, Lyg;->g:Ljava/lang/String;

    .line 983
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 986
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lyg;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lyg;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lyg;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g()I
    .locals 1

    .line 76
    sget v0, Lyg;->i:I

    return v0
.end method

.method static synthetic g(Lyg;)Lqx;
    .locals 0

    .line 76
    invoke-direct {p0}, Lyg;->l()Lqx;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lyg;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lyg;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 76
    sget-object v0, Lyg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic i(Lyg;)Lcom/facebook/share/widget/LikeView$e;
    .locals 0

    .line 76
    iget-object p0, p0, Lyg;->l:Lcom/facebook/share/widget/LikeView$e;

    return-object p0
.end method

.method static synthetic i()Lui;
    .locals 1

    .line 76
    sget-object v0, Lyg;->b:Lui;

    return-object v0
.end method

.method static synthetic j(Lyg;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lyg;->k:Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized j()V
    .locals 5

    const-class v0, Lyg;

    monitor-enter v0

    .line 332
    :try_start_0
    sget-boolean v1, Lyg;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 333
    monitor-exit v0

    return-void

    .line 336
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lyg;->f:Landroid/os/Handler;

    .line 338
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v3, 0x0

    .line 339
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    .line 343
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lyg;->i:I

    .line 344
    new-instance v1, Lui;

    sget-object v2, Lyg;->a:Ljava/lang/String;

    new-instance v4, Lui$d;

    invoke-direct {v4}, Lui$d;-><init>()V

    invoke-direct {v1, v2, v4}, Lui;-><init>(Ljava/lang/String;Lui$d;)V

    sput-object v1, Lyg;->b:Lui;

    .line 346
    invoke-static {}, Lyg;->k()V

    .line 348
    sget-object v1, Ltj$b;->Like:Ltj$b;

    .line 349
    invoke-virtual {v1}, Ltj$b;->toRequestCode()I

    move-result v1

    new-instance v2, Lym;

    invoke-direct {v2}, Lym;-><init>()V

    .line 348
    invoke-static {v1, v2}, Ltj;->a(ILtj$a;)V

    .line 360
    sput-boolean v3, Lyg;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 331
    monitor-exit v0

    throw v1
.end method

.method private static k()V
    .locals 1

    .line 384
    new-instance v0, Lyo;

    invoke-direct {v0}, Lyo;-><init>()V

    sput-object v0, Lyg;->j:Lop;

    return-void
.end method

.method static synthetic k(Lyg;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lyg;->m:Z

    return p0
.end method

.method private l()Lqx;
    .locals 2

    .line 723
    iget-object v0, p0, Lyg;->x:Lqx;

    if-nez v0, :cond_0

    .line 724
    new-instance v0, Lqx;

    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyg;->x:Lqx;

    .line 726
    :cond_0
    iget-object v0, p0, Lyg;->x:Lqx;

    return-object v0
.end method

.method private static l(Lyg;)V
    .locals 3

    .line 444
    invoke-static {p0}, Lyg;->m(Lyg;)Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object p0, p0, Lyg;->k:Ljava/lang/String;

    invoke-static {p0}, Lyg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 447
    invoke-static {v0}, Lvi;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lvi;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    sget-object v1, Lyg;->e:Lvs;

    new-instance v2, Lyg$o;

    invoke-direct {v2, p0, v0}, Lyg$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvs;->a(Ljava/lang/Runnable;)Lvs$a;

    :cond_0
    return-void
.end method

.method private static m(Lyg;)Ljava/lang/String;
    .locals 3

    .line 549
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    .line 551
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "object_id"

    .line 552
    iget-object v2, p0, Lyg;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object_type"

    .line 553
    iget-object v2, p0, Lyg;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$e;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "like_count_string_with_like"

    .line 554
    iget-object v2, p0, Lyg;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "like_count_string_without_like"

    .line 557
    iget-object v2, p0, Lyg;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_with_like"

    .line 560
    iget-object v2, p0, Lyg;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_without_like"

    .line 563
    iget-object v2, p0, Lyg;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_object_liked"

    .line 566
    iget-boolean v2, p0, Lyg;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unlike_token"

    .line 567
    iget-object v2, p0, Lyg;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    iget-object v1, p0, Lyg;->w:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 569
    iget-object p0, p0, Lyg;->w:Landroid/os/Bundle;

    .line 570
    invoke-static {p0}, Ltb;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "facebook_dialog_analytics_bundle"

    .line 573
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 579
    sget-object v0, Lyg;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to JSON"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    .line 972
    iput-object v0, p0, Lyg;->w:Landroid/os/Bundle;

    .line 974
    invoke-static {v0}, Lyg;->e(Ljava/lang/String;)V

    return-void
.end method

.method private n()Z
    .locals 2

    .line 990
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 993
    iget-boolean v1, p0, Lyg;->t:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lyg;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 995
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 996
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 997
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 1

    .line 1094
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    invoke-direct {p0}, Lyg;->p()V

    return-void

    .line 1102
    :cond_0
    new-instance v0, Lyt;

    invoke-direct {v0, p0}, Lyt;-><init>(Lyg;)V

    invoke-direct {p0, v0}, Lyg;->a(Lyg$m;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1152
    new-instance v0, Lyz;

    .line 1153
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v1

    .line 1154
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyg;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lyz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v0}, Lyz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1160
    :cond_0
    new-instance v1, Lyi;

    invoke-direct {v1, p0}, Lyi;-><init>(Lyg;)V

    .line 1207
    invoke-virtual {v0, v1}, Lyz;->a(Lvc$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 651
    iget-object v0, p0, Lyg;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Luo;Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 699
    iget-boolean v0, p0, Lyg;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 701
    invoke-direct {p0}, Lyg;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 703
    invoke-direct {p0, v0}, Lyg;->b(Z)V

    .line 704
    iget-boolean v2, p0, Lyg;->v:Z

    if-eqz v2, :cond_0

    .line 708
    invoke-direct {p0}, Lyg;->l()Lqx;

    move-result-object p1

    const-string p2, "fb_like_control_did_undo_quickly"

    invoke-virtual {p1, p2, p3}, Lqx;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 711
    :cond_0
    invoke-direct {p0, v0, p3}, Lyg;->a(ZLandroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 714
    :goto_0
    invoke-direct {p0, v1}, Lyg;->b(Z)V

    .line 715
    invoke-direct {p0, p1, p2, p3}, Lyg;->b(Landroid/app/Activity;Luo;Landroid/os/Bundle;)V

    goto :goto_1

    .line 718
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lyg;->b(Landroid/app/Activity;Luo;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 660
    iget-boolean v0, p0, Lyg;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyg;->o:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 669
    iget-boolean v0, p0, Lyg;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyg;->q:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 678
    iget-boolean v0, p0, Lyg;->m:Z

    return v0
.end method

.method public e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
