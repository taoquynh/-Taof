.class final Lalp;
.super Ljava/lang/Object;


# static fields
.field private static final a:Laln;

.field private static final b:Laln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lalp;->c()Laln;

    move-result-object v0

    sput-object v0, Lalp;->a:Laln;

    new-instance v0, Lalo;

    invoke-direct {v0}, Lalo;-><init>()V

    sput-object v0, Lalp;->b:Laln;

    return-void
.end method

.method static a()Laln;
    .locals 1

    sget-object v0, Lalp;->a:Laln;

    return-object v0
.end method

.method static b()Laln;
    .locals 1

    sget-object v0, Lalp;->b:Laln;

    return-object v0
.end method

.method private static c()Laln;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
