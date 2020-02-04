.class public Lfjw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfjw$c;,
        Lfjw$b;,
        Lfjw$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lfjw$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfjw;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lfjw;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lfjx;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lfjw;-><init>()V

    return-void
.end method

.method public static a()Lfjw;
    .locals 1

    .line 45
    sget-object v0, Lfjw$a;->a:Lfjw;

    return-object v0
.end method

.method static synthetic a(Lfjw;)Ljava/util/Queue;
    .locals 0

    .line 34
    iget-object p0, p0, Lfjw;->a:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic a(Lfjw;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lfjw;->b:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 63
    iget-boolean v0, p0, Lfjw;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lfjw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw$b;

    if-eqz v0, :cond_1

    .line 69
    new-instance v1, Lfjw$c;

    new-instance v2, Lfjx;

    invoke-direct {v2, p0}, Lfjx;-><init>(Lfjw;)V

    invoke-direct {v1, v0, v2}, Lfjw$c;-><init>(Lfjw$b;Landroid/os/Handler;)V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lfjw;->b:Z

    .line 87
    invoke-static {v1}, Lfkm;->a(Landroid/os/AsyncTask;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lfjw;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lfjw;->b()V

    return-void
.end method


# virtual methods
.method public a(Lfjr;Lnet/hockeyapp/android/views/AttachmentView;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lfjw;->a:Ljava/util/Queue;

    new-instance v1, Lfjw$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lfjw$b;-><init>(Lfjr;Lnet/hockeyapp/android/views/AttachmentView;Lfjx;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0}, Lfjw;->b()V

    return-void
.end method
