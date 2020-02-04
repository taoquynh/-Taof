.class Lgpz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lgpz;

.field private b:I

.field private c:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lgpz;I[Ljava/lang/Object;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lgpz$a;->a:Lgpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p2, p0, Lgpz$a;->b:I

    .line 164
    iput-object p3, p0, Lgpz$a;->c:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lgpz;I[Ljava/lang/Object;Lgqa;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lgpz$a;-><init>(Lgpz;I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lgpz$a;)I
    .locals 0

    .line 160
    iget p0, p0, Lgpz$a;->b:I

    return p0
.end method

.method static synthetic b(Lgpz$a;)[Ljava/lang/Object;
    .locals 0

    .line 160
    iget-object p0, p0, Lgpz$a;->c:[Ljava/lang/Object;

    return-object p0
.end method
