.class Lhus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvk$b;


# instance fields
.field final synthetic a:Lhum;


# direct methods
.method constructor <init>(Lhum;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lhus;->a:Lhum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 142
    iget-object v0, p0, Lhus;->a:Lhum;

    invoke-virtual {v0}, Lhum;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhvk$a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhvk$a;",
            ">;)V"
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lhus;->a:Lhum;

    invoke-static {p1}, Lhum;->d(Lhum;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lhus;->a:Lhum;

    iget-object p2, p0, Lhus;->a:Lhum;

    invoke-static {p2}, Lhum;->d(Lhum;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lhus;->a:Lhum;

    invoke-static {v0}, Lhum;->e(Lhum;)I

    move-result v0

    iget-object v1, p0, Lhus;->a:Lhum;

    invoke-static {v1}, Lhum;->f(Lhum;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lhus;->a:Lhum;

    invoke-static {v2}, Lhum;->g(Lhum;)Z

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lhum;->a(Ljava/lang/String;ILjava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method
