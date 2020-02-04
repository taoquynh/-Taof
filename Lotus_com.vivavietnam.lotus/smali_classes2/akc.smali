.class public abstract Lakc;
.super Laiv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakc$b;,
        Lakc$d;,
        Lakc$c;,
        Lakc$a;,
        Lakc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lakc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lakc$a<",
        "TMessageType;TBuilderType;>;>",
        "Laiv<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzjr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lakc<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzjp:Lamn;

.field private zzjq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lakc;->zzjr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laiv;-><init>()V

    invoke-static {}, Lamn;->a()Lamn;

    move-result-object v0

    iput-object v0, p0, Lakc;->zzjp:Lamn;

    const/4 v0, -0x1

    iput v0, p0, Lakc;->zzjq:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Lakc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lakc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lakc;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lakc;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method protected static a(Lalg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lals;

    invoke-direct {v0, p0, p1, p2}, Lals;-><init>(Lalg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lakc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lakc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lakc;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lakc;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lakc<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget p1, Lakc$e;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lakc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lalr;->a(Ljava/lang/Object;)Lalv;

    move-result-object p1

    invoke-interface {p1, p0}, Lalv;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lakc;->zzjq:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/zzbn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalr;->a(Ljava/lang/Class;)Lalv;

    move-result-object v0

    invoke-static {p1}, Lajo;->a(Lcom/google/android/gms/internal/clearcut/zzbn;)Lajo;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lalv;->a(Ljava/lang/Object;Lang;)V

    return-void
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lakc;->zzjq:I

    return v0
.end method

.method public final c()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lakc$e;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lakc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lalr;->a(Ljava/lang/Object;)Lalv;

    move-result-object v1

    invoke-interface {v1, p0}, Lalv;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    sget v0, Lakc$e;->b:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lakc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lakc;->zzjq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalr;->a(Ljava/lang/Object;)Lalv;

    move-result-object v0

    invoke-interface {v0, p0}, Lalv;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lakc;->zzjq:I

    :cond_0
    iget v0, p0, Lakc;->zzjq:I

    return v0
.end method

.method public final synthetic e()Lalh;
    .locals 2

    sget v0, Lakc$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lakc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc$a;

    invoke-virtual {v0, p0}, Lakc$a;->a(Lakc;)Lakc$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lakc$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lakc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalr;->a(Ljava/lang/Object;)Lalv;

    move-result-object v0

    check-cast p1, Lakc;

    invoke-interface {v0, p0, p1}, Lalv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lalg;
    .locals 2

    sget v0, Lakc$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lakc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lakc;->zzex:I

    if-eqz v0, :cond_0

    iget v0, p0, Lakc;->zzex:I

    return v0

    :cond_0
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalr;->a(Ljava/lang/Object;)Lalv;

    move-result-object v0

    invoke-interface {v0, p0}, Lalv;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lakc;->zzex:I

    iget v0, p0, Lakc;->zzex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lalj;->a(Lalg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
