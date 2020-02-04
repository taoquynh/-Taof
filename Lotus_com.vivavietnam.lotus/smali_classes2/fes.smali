.class Lfes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfeb;


# direct methods
.method constructor <init>(Lfeb;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lfes;->a:Lfeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 760
    iget-object v0, p0, Lfes;->a:Lfeb;

    invoke-static {v0}, Lfeb;->d(Lfeb;)Lfeb$b;

    move-result-object v0

    sget-object v1, Lfeb$b;->OPENING:Lfeb$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfes;->a:Lfeb;

    invoke-static {v0}, Lfeb;->d(Lfeb;)Lfeb$b;

    move-result-object v0

    sget-object v1, Lfeb$b;->OPEN:Lfeb$b;

    if-ne v0, v1, :cond_3

    .line 761
    :cond_0
    iget-object v0, p0, Lfes;->a:Lfeb;

    sget-object v1, Lfeb$b;->CLOSING:Lfeb$b;

    invoke-static {v0, v1}, Lfeb;->a(Lfeb;Lfeb$b;)Lfeb$b;

    .line 763
    iget-object v0, p0, Lfes;->a:Lfeb;

    .line 765
    new-instance v1, Lfet;

    invoke-direct {v1, p0, v0}, Lfet;-><init>(Lfes;Lfeb;)V

    const/4 v2, 0x1

    .line 774
    new-array v2, v2, [Lfdz$a;

    const/4 v3, 0x0

    .line 775
    new-instance v4, Lfeu;

    invoke-direct {v4, p0, v0, v2, v1}, Lfeu;-><init>(Lfes;Lfeb;[Lfdz$a;Ljava/lang/Runnable;)V

    aput-object v4, v2, v3

    .line 784
    new-instance v3, Lfev;

    invoke-direct {v3, p0, v0, v2}, Lfev;-><init>(Lfes;Lfeb;[Lfdz$a;)V

    .line 793
    iget-object v0, p0, Lfes;->a:Lfeb;

    iget-object v0, v0, Lfeb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 794
    iget-object v0, p0, Lfes;->a:Lfeb;

    const-string v2, "drain"

    new-instance v4, Lfew;

    invoke-direct {v4, p0, v3, v1}, Lfew;-><init>(Lfes;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v4}, Lfeb;->b(Ljava/lang/String;Lfdz$a;)Lfdz;

    goto :goto_0

    .line 804
    :cond_1
    iget-object v0, p0, Lfes;->a:Lfeb;

    invoke-static {v0}, Lfeb;->h(Lfeb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 805
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 807
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method
