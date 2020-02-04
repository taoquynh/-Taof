.class public Lakc$a;
.super Laiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lakc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lakc$a<",
        "TMessageType;TBuilderType;>;>",
        "Laiw<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lakc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Z

.field private final c:Lakc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lakc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Laiw;-><init>()V

    iput-object p1, p0, Lakc$a;->c:Lakc;

    sget v0, Lakc$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lakc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakc;

    iput-object p1, p0, Lakc$a;->a:Lakc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakc$a;->b:Z

    return-void
.end method

.method private static a(Lakc;Lakc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalr;->a(Ljava/lang/Object;)Lalv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lalv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Laiw;
    .locals 1

    invoke-virtual {p0}, Laiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc$a;

    return-object v0
.end method

.method protected final synthetic a(Laiv;)Laiw;
    .locals 0

    check-cast p1, Lakc;

    invoke-virtual {p0, p1}, Lakc$a;->a(Lakc;)Lakc$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lakc;)Lakc$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lakc$a;->b()V

    iget-object v0, p0, Lakc$a;->a:Lakc;

    invoke-static {v0, p1}, Lakc$a;->a(Lakc;Lakc;)V

    return-object p0
.end method

.method protected b()V
    .locals 3

    iget-boolean v0, p0, Lakc$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakc$a;->a:Lakc;

    sget v1, Lakc$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lakc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    iget-object v1, p0, Lakc$a;->a:Lakc;

    invoke-static {v0, v1}, Lakc$a;->a(Lakc;Lakc;)V

    iput-object v0, p0, Lakc$a;->a:Lakc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakc$a;->b:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lakc$a;->a:Lakc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lakc;->a(Lakc;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lakc$a;->c:Lakc;

    check-cast v0, Lakc;

    sget v1, Lakc$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lakc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc$a;

    invoke-virtual {p0}, Lakc$a;->e()Lalg;

    move-result-object v1

    check-cast v1, Lakc;

    invoke-virtual {v0, v1}, Lakc$a;->a(Lakc;)Lakc$a;

    return-object v0
.end method

.method public d()Lakc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lakc$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakc$a;->a:Lakc;

    return-object v0

    :cond_0
    iget-object v0, p0, Lakc$a;->a:Lakc;

    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalr;->a(Ljava/lang/Object;)Lalv;

    move-result-object v1

    invoke-interface {v1, v0}, Lalv;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakc$a;->b:Z

    iget-object v0, p0, Lakc$a;->a:Lakc;

    return-object v0
.end method

.method public synthetic e()Lalg;
    .locals 1

    invoke-virtual {p0}, Lakc$a;->d()Lakc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Lalg;
    .locals 1

    iget-object v0, p0, Lakc$a;->c:Lakc;

    return-object v0
.end method

.method public final synthetic g()Lalg;
    .locals 5

    invoke-virtual {p0}, Lakc$a;->e()Lalg;

    move-result-object v0

    check-cast v0, Lakc;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lakc$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lakc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lalr;->a(Ljava/lang/Object;)Lalv;

    move-result-object v2

    invoke-interface {v2, v0}, Lalv;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lakc$e;->b:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lakc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lalg;)V

    throw v1
.end method
