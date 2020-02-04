.class public Laws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lawu;


# direct methods
.method constructor <init>(Ljava/util/Set;Lawu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lawv;",
            ">;",
            "Lawu;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Laws;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Laws;->b:Lawu;

    return-void
.end method

.method static synthetic a(Latn;)Lawx;
    .locals 2

    .line 72
    new-instance v0, Laws;

    const-class v1, Lawv;

    .line 73
    invoke-interface {p0, v1}, Latn;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lawu;->b()Lawu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laws;-><init>(Ljava/util/Set;Lawu;)V

    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lawv;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawv;

    .line 58
    invoke-virtual {v1}, Lawv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lawv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Latj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latj<",
            "Lawx;",
            ">;"
        }
    .end annotation

    .line 68
    const-class v0, Lawx;

    invoke-static {v0}, Latj;->a(Ljava/lang/Class;)Latj$a;

    move-result-object v0

    const-class v1, Lawv;

    .line 69
    invoke-static {v1}, Laty;->b(Ljava/lang/Class;)Laty;

    move-result-object v1

    invoke-virtual {v0, v1}, Latj$a;->a(Laty;)Latj$a;

    move-result-object v0

    invoke-static {}, Lawt;->a()Latq;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Latj$a;->a(Latq;)Latj$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Latj$a;->b()Latj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Laws;->b:Lawu;

    invoke-virtual {v0}, Lawu;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Laws;->a:Ljava/lang/String;

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laws;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws;->b:Lawu;

    invoke-virtual {v1}, Lawu;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Laws;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
