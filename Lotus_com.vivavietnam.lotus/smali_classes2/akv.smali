.class final Lakv;
.super Ljava/lang/Object;

# interfaces
.implements Lalw;


# static fields
.field private static final b:Lalf;


# instance fields
.field private final a:Lalf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakw;

    invoke-direct {v0}, Lakw;-><init>()V

    sput-object v0, Lakv;->b:Lalf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lakx;

    const/4 v1, 0x2

    new-array v1, v1, [Lalf;

    invoke-static {}, Lakb;->a()Lakb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lakv;->a()Lalf;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lakx;-><init>([Lalf;)V

    invoke-direct {p0, v0}, Lakv;-><init>(Lalf;)V

    return-void
.end method

.method private constructor <init>(Lalf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lake;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalf;

    iput-object p1, p0, Lakv;->a:Lalf;

    return-void
.end method

.method private static a()Lalf;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lakv;->b:Lalf;

    return-object v0
.end method

.method private static a(Lale;)Z
    .locals 1

    invoke-interface {p0}, Lale;->a()I

    move-result p0

    sget v0, Lakc$e;->h:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lalv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lalv<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lalx;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lakv;->a:Lalf;

    invoke-interface {v0, p1}, Lalf;->b(Ljava/lang/Class;)Lale;

    move-result-object v2

    invoke-interface {v2}, Lale;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lakc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lalx;->c()Lamm;

    move-result-object p1

    invoke-static {}, Laju;->a()Lajr;

    move-result-object v0

    invoke-interface {v2}, Lale;->c()Lalg;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lall;->a(Lamm;Lajr;Lalg;)Lall;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lalx;->a()Lamm;

    move-result-object p1

    invoke-static {}, Laju;->b()Lajr;

    move-result-object v0

    invoke-interface {v2}, Lale;->c()Lalg;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lall;->a(Lamm;Lajr;Lalg;)Lall;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lakc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lakv;->a(Lale;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lalp;->b()Laln;

    move-result-object v3

    invoke-static {}, Lakq;->b()Lakq;

    move-result-object v4

    invoke-static {}, Lalx;->c()Lamm;

    move-result-object v5

    invoke-static {}, Laju;->a()Lajr;

    move-result-object v6

    invoke-static {}, Lald;->b()Lalb;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lalk;->a(Ljava/lang/Class;Lale;Laln;Lakq;Lamm;Lajr;Lalb;)Lalk;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lalp;->b()Laln;

    move-result-object v3

    invoke-static {}, Lakq;->b()Lakq;

    move-result-object v4

    invoke-static {}, Lalx;->c()Lamm;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lald;->b()Lalb;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lalk;->a(Ljava/lang/Class;Lale;Laln;Lakq;Lamm;Lajr;Lalb;)Lalk;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lakv;->a(Lale;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lalp;->a()Laln;

    move-result-object v3

    invoke-static {}, Lakq;->a()Lakq;

    move-result-object v4

    invoke-static {}, Lalx;->a()Lamm;

    move-result-object v5

    invoke-static {}, Laju;->b()Lajr;

    move-result-object v6

    invoke-static {}, Lald;->a()Lalb;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lalk;->a(Ljava/lang/Class;Lale;Laln;Lakq;Lamm;Lajr;Lalb;)Lalk;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lalp;->a()Laln;

    move-result-object v3

    invoke-static {}, Lakq;->a()Lakq;

    move-result-object v4

    invoke-static {}, Lalx;->b()Lamm;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lald;->a()Lalb;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lalk;->a(Ljava/lang/Class;Lale;Laln;Lakq;Lamm;Lajr;Lalb;)Lalk;

    move-result-object p1

    return-object p1
.end method
