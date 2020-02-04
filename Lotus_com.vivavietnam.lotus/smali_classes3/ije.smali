.class Lije;
.super Lvn/viva/messenger/support/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 2306
    iput-object p1, p0, Lije;->a:Liid;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 2309
    iget-object v0, p0, Lije;->a:Liid;

    invoke-static {v0}, Liid;->ah(Liid;)Liid$a;

    move-result-object v0

    invoke-static {v0}, Liid$a;->b(Liid$a;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lije;->a:Liid;

    invoke-static {v0}, Liid;->ah(Liid;)Liid$a;

    move-result-object v0

    invoke-static {v0}, Liid$a;->c(Liid$a;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2310
    iget-object v0, p0, Lije;->a:Liid;

    invoke-static {v0}, Liid;->ah(Liid;)Liid$a;

    move-result-object v0

    invoke-static {v0}, Liid$a;->b(Liid$a;)I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 2311
    iget-object v0, p0, Lije;->a:Liid;

    iget-object v0, v0, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2312
    iget-object v0, p0, Lije;->a:Liid;

    iget-object v0, v0, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 2313
    iget-object v0, p0, Lije;->a:Liid;

    invoke-static {v0, p1}, Liid;->c(Liid;Lgcc;)Lgcc$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, v0, Lgcc$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc$a;

    iget p1, p1, Lgcc$a;->i:I

    return p1

    :cond_0
    const/16 p1, 0x3e8

    return p1
.end method
