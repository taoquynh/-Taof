.class final Laju;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lajr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajr<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lajr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajs;

    invoke-direct {v0}, Lajs;-><init>()V

    sput-object v0, Laju;->a:Lajr;

    invoke-static {}, Laju;->c()Lajr;

    move-result-object v0

    sput-object v0, Laju;->b:Lajr;

    return-void
.end method

.method static a()Lajr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajr<",
            "*>;"
        }
    .end annotation

    sget-object v0, Laju;->a:Lajr;

    return-object v0
.end method

.method static b()Lajr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajr<",
            "*>;"
        }
    .end annotation

    sget-object v0, Laju;->b:Lajr;

    if-eqz v0, :cond_0

    sget-object v0, Laju;->b:Lajr;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c()Lajr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajr<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
