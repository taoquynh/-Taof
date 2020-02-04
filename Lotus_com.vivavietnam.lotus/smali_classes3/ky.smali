.class public final Lky;
.super Lla;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lla<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:Lbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lkz;

    invoke-direct {v2}, Lkz;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lky;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lbg;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p2, p3}, Lla;-><init>(II)V

    .line 47
    iput-object p1, p0, Lky;->b:Lbg;

    return-void
.end method

.method public static a(Lbg;II)Lky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lbg;",
            "II)",
            "Lky<",
            "TZ;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lky;

    invoke-direct {v0, p0, p1, p2}, Lky;-><init>(Lbg;II)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lky;->b:Lbg;

    invoke-virtual {v0, p0}, Lbg;->a(Llc;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Llf;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Llf<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 52
    sget-object p1, Lky;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
