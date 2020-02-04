.class Lhtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvk$b;


# instance fields
.field final synthetic a:Lhtt;


# direct methods
.method constructor <init>(Lhtt;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lhtu;->a:Lhtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 158
    iget-object v0, p0, Lhtu;->a:Lhtt;

    invoke-virtual {v0}, Lhtt;->notifyDataSetChanged()V

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

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v1, p0, Lhtu;->a:Lhtt;

    invoke-static {v1}, Lhtt;->b(Lhtt;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvk$a;

    iget-object v2, v2, Lhvk$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lhtu;->a:Lhtt;

    invoke-static {p1}, Lhtt;->c(Lhtt;)Lhtt$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 167
    iget-object p1, p0, Lhtu;->a:Lhtt;

    invoke-static {p1}, Lhtt;->c(Lhtt;)Lhtt$c;

    move-result-object p1

    invoke-interface {p1, p2}, Lhtt$c;->a(Z)V

    .line 169
    :cond_1
    iget-object p1, p0, Lhtu;->a:Lhtt;

    invoke-virtual {p1}, Lhtt;->notifyDataSetChanged()V

    return-void
.end method
