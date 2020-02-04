.class Lfwx$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfwx;

.field private b:J

.field private c:[B


# direct methods
.method private constructor <init>(Lfwx;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lfwx$b;->a:Lfwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfwx;Lfwy;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lfwx$b;-><init>(Lfwx;)V

    return-void
.end method

.method static synthetic a(Lfwx$b;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lfwx$b;->b:J

    return-wide v0
.end method

.method static synthetic a(Lfwx$b;J)J
    .locals 0

    .line 32
    iput-wide p1, p0, Lfwx$b;->b:J

    return-wide p1
.end method

.method static synthetic a(Lfwx$b;[B)[B
    .locals 0

    .line 32
    iput-object p1, p0, Lfwx$b;->c:[B

    return-object p1
.end method

.method static synthetic b(Lfwx$b;)[B
    .locals 0

    .line 32
    iget-object p0, p0, Lfwx$b;->c:[B

    return-object p0
.end method
