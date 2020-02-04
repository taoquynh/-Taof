.class abstract Lakq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lakq;

.field private static final b:Lakq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laks;-><init>(Lakr;)V

    sput-object v0, Lakq;->a:Lakq;

    new-instance v0, Lakt;

    invoke-direct {v0, v1}, Lakt;-><init>(Lakr;)V

    sput-object v0, Lakq;->b:Lakq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakr;)V
    .locals 0

    invoke-direct {p0}, Lakq;-><init>()V

    return-void
.end method

.method static a()Lakq;
    .locals 1

    sget-object v0, Lakq;->a:Lakq;

    return-object v0
.end method

.method static b()Lakq;
    .locals 1

    sget-object v0, Lakq;->b:Lakq;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
