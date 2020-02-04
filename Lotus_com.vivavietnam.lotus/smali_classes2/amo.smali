.class final Lamo;
.super Lamm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamm<",
        "Lamn;",
        "Lamn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamm;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lamn;)V
    .locals 0

    check-cast p0, Lakc;

    iput-object p1, p0, Lakc;->zzjp:Lamn;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lakc;

    iget-object p1, p1, Lakc;->zzjp:Lamn;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;Lang;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lamn;

    invoke-virtual {p1, p2}, Lamn;->b(Lang;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lamn;

    invoke-static {p1, p2}, Lamo;->a(Ljava/lang/Object;Lamn;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lamn;

    check-cast p2, Lamn;

    invoke-static {}, Lamn;->a()Lamn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lamn;->a(Lamn;Lamn;)Lamn;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lakc;

    iget-object p1, p1, Lakc;->zzjp:Lamn;

    invoke-virtual {p1}, Lamn;->b()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lang;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lamn;

    invoke-virtual {p1, p2}, Lamn;->a(Lang;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lamn;

    invoke-virtual {p1}, Lamn;->c()I

    move-result p1

    return p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lamn;

    invoke-virtual {p1}, Lamn;->d()I

    move-result p1

    return p1
.end method
