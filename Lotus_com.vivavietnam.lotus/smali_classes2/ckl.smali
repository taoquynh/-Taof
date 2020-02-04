.class public Lckl;
.super Lchi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckl$a;
    }
.end annotation


# instance fields
.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/video/CardVideo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Lckc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckc;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lchi;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lckl;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lckl;->g:Z

    .line 25
    iput-object p1, p0, Lckl;->h:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lckl;->i:Lckc;

    return-void
.end method

.method static synthetic a(Lckl;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 15
    iget-object p0, p0, Lckl;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic b(Lckl;)Lckc;
    .locals 0

    .line 15
    iget-object p0, p0, Lckl;->i:Lckc;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 39
    new-instance v0, Lckl$a;

    invoke-direct {v0, p0, p1}, Lckl$a;-><init>(Lckl;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lckl$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
