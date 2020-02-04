.class Lffe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Ljava/lang/Runnable;

.field final synthetic c:[Lffg;

.field final synthetic d:Lfeb;


# direct methods
.method constructor <init>(Lfeb;[Z[Ljava/lang/Runnable;[Lffg;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lffe;->d:Lfeb;

    iput-object p2, p0, Lffe;->a:[Z

    iput-object p3, p0, Lffe;->b:[Ljava/lang/Runnable;

    iput-object p4, p0, Lffe;->c:[Lffg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 425
    iget-object p1, p0, Lffe;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object p1, p0, Lffe;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    .line 429
    iget-object p1, p0, Lffe;->b:[Ljava/lang/Runnable;

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 431
    iget-object p1, p0, Lffe;->c:[Lffg;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lffg;->b()Lffg;

    .line 432
    iget-object p1, p0, Lffe;->c:[Lffg;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method
