.class public abstract Laxk;
.super Lawy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxk$h;,
        Laxk$g;,
        Laxk$c;,
        Laxk$j;,
        Laxk$b;,
        Laxk$f;,
        Laxk$d;,
        Laxk$e;,
        Laxk$a;,
        Laxk$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Laxk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Laxk$a<",
        "TMessageType;TBuilderType;>;>",
        "Lawy<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected b:Layb;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lawy;-><init>()V

    .line 66
    invoke-static {}, Layb;->a()Layb;

    move-result-object v0

    iput-object v0, p0, Laxk;->b:Layb;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Laxk;->c:I

    return-void
.end method

.method static a(Laxk;Laxe;Laxh;)Laxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Laxk<",
            "TT;*>;>(TT;",
            "Laxe;",
            "Laxh;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1353
    sget-object v0, Laxk$i;->NEW_MUTABLE_INSTANCE:Laxk$i;

    invoke-virtual {p0, v0}, Laxk;->a(Laxk$i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxk;

    .line 1355
    :try_start_0
    sget-object v0, Laxk$i;->MERGE_FROM_STREAM:Laxk$i;

    invoke-virtual {p0, v0, p1, p2}, Laxk;->a(Laxk$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    invoke-virtual {p0}, Laxk;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1358
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    .line 1359
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1361
    :cond_0
    throw p0
.end method

.method protected static a(Laxm$b;)Laxm$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Laxm$b<",
            "TE;>;)",
            "Laxm$b<",
            "TE;>;"
        }
    .end annotation

    .line 1318
    invoke-interface {p0}, Laxm$b;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 1319
    :goto_0
    invoke-interface {p0, v0}, Laxm$b;->a(I)Laxm$b;

    move-result-object p0

    return-object p0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 998
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1004
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1005
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 1007
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 1008
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1010
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1006
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1000
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final a(Laxk;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Laxk<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1256
    sget-object v0, Laxk$i;->IS_INITIALIZED:Laxk$i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laxk;->a(Laxk$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static j()Laxm$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Laxm$b<",
            "TE;>;"
        }
    .end annotation

    .line 1314
    invoke-static {}, Laxu;->d()Laxu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Laxk$i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, p1, v0, v0}, Laxk;->a(Laxk$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Laxk$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, p1, p2, v0}, Laxk;->a(Laxk$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Laxk$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method a(Laxk$j;Laxk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 292
    sget-object v0, Laxk$i;->VISIT:Laxk$i;

    invoke-virtual {p0, v0, p1, p2}, Laxk;->a(Laxk$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Laxk;->b:Layb;

    iget-object p2, p2, Laxk;->b:Layb;

    invoke-interface {p1, v0, p2}, Laxk$j;->a(Layb;Layb;)Layb;

    move-result-object p1

    iput-object p1, p0, Laxk;->b:Layb;

    return-void
.end method

.method public final d()Laxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxt<",
            "TMessageType;>;"
        }
    .end annotation

    .line 74
    sget-object v0, Laxk$i;->GET_PARSER:Laxk$i;

    invoke-virtual {p0, v0}, Laxk;->a(Laxk$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxt;

    return-object v0
.end method

.method public final e()Laxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 80
    sget-object v0, Laxk$i;->GET_DEFAULT_INSTANCE:Laxk$i;

    invoke-virtual {p0, v0}, Laxk;->a(Laxk$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Laxk;->e()Laxk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 141
    :cond_1
    :try_start_0
    sget-object v1, Laxk$c;->a:Laxk$c;

    check-cast p1, Laxk;

    invoke-virtual {p0, v1, p1}, Laxk;->a(Laxk$j;Laxk;)V
    :try_end_0
    .catch Laxk$c$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public final f()Laxk$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 86
    sget-object v0, Laxk$i;->NEW_BUILDER:Laxk$i;

    invoke-virtual {p0, v0}, Laxk;->a(Laxk$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk$a;

    return-object v0
.end method

.method protected g()V
    .locals 1

    .line 213
    sget-object v0, Laxk$i;->MAKE_IMMUTABLE:Laxk$i;

    invoke-virtual {p0, v0}, Laxk;->a(Laxk$i;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Laxk;->b:Layb;

    invoke-virtual {v0}, Layb;->b()V

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 220
    sget-object v0, Laxk$i;->IS_INITIALIZED:Laxk$i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Laxk;->a(Laxk$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 109
    iget v0, p0, Laxk;->a:I

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Laxk$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxk$g;-><init>(Laxl;)V

    .line 111
    invoke-virtual {p0, v0, p0}, Laxk;->a(Laxk$j;Laxk;)V

    .line 112
    invoke-static {v0}, Laxk$g;->a(Laxk$g;)I

    move-result v0

    iput v0, p0, Laxk;->a:I

    .line 114
    :cond_0
    iget v0, p0, Laxk;->a:I

    return v0
.end method

.method public final i()Laxk$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 225
    sget-object v0, Laxk$i;->NEW_BUILDER:Laxk$i;

    invoke-virtual {p0, v0}, Laxk;->a(Laxk$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk$a;

    .line 226
    invoke-virtual {v0, p0}, Laxk$a;->a(Laxk;)Laxk$a;

    return-object v0
.end method

.method public synthetic k()Laxq;
    .locals 1

    .line 60
    invoke-virtual {p0}, Laxk;->e()Laxk;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 103
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laxs;->a(Laxq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
