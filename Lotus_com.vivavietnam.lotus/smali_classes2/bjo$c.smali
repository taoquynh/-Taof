.class final Lbjo$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbjo$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lbsg$a;",
            "Lbjo$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbjj$a;

.field private d:Lbjo$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lbjo$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lbjj;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjo$c;->b:Ljava/util/HashMap;

    new-instance v0, Lbjj$a;

    invoke-direct {v0}, Lbjj$a;-><init>()V

    iput-object v0, p0, Lbjo$c;->c:Lbjj$a;

    sget-object v0, Lbjj;->a:Lbjj;

    iput-object v0, p0, Lbjo$c;->f:Lbjj;

    return-void
.end method

.method private a(Lbjo$b;Lbjj;)Lbjo$b;
    .locals 2

    iget-object v0, p1, Lbjo$b;->a:Lbsg$a;

    iget-object v0, v0, Lbsg$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lbjo$c;->c:Lbjj$a;

    invoke-virtual {p2, v0, v1}, Lbjj;->a(ILbjj$a;)Lbjj$a;

    move-result-object v0

    iget v0, v0, Lbjj$a;->c:I

    new-instance v1, Lbjo$b;

    iget-object p1, p1, Lbjo$b;->a:Lbsg$a;

    invoke-direct {v1, p1, p2, v0}, Lbjo$b;-><init>(Lbsg$a;Lbjj;I)V

    return-object v1
.end method

.method static synthetic a(Lbjo$c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo$b;

    iput-object v0, p0, Lbjo$c;->d:Lbjo$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbjo$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbjo$c;->f:Lbjj;

    invoke-virtual {v0}, Lbjj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbjo$c;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo$b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public a(I)Lbjo$b;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjo$b;

    iget-object v4, p0, Lbjo$c;->f:Lbjj;

    iget-object v5, v3, Lbjo$b;->a:Lbsg$a;

    iget-object v5, v5, Lbsg$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lbjo$c;->f:Lbjj;

    iget-object v6, p0, Lbjo$c;->c:Lbjj$a;

    invoke-virtual {v5, v4, v6}, Lbjj;->a(ILbjj$a;)Lbjj$a;

    move-result-object v4

    iget v4, v4, Lbjj$a;->c:I

    if-ne v4, p1, :cond_1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move-object v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public a(Lbsg$a;)Lbjo$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbjo$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjo$b;

    return-object p1
.end method

.method public a(ILbsg$a;)V
    .locals 3

    iget-object v0, p0, Lbjo$c;->f:Lbjj;

    iget-object v1, p2, Lbsg$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lbjo$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjo$c;->f:Lbjj;

    goto :goto_1

    :cond_1
    sget-object v0, Lbjj;->a:Lbjj;

    :goto_1
    invoke-direct {v2, p2, v0, p1}, Lbjo$b;-><init>(Lbsg$a;Lbjj;I)V

    iget-object p1, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbjo$c;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lbjo$c;->f:Lbjj;

    invoke-virtual {p1}, Lbjj;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lbjo$c;->h()V

    :cond_2
    return-void
.end method

.method public a(Lbjj;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjo$b;

    invoke-direct {p0, v1, p1}, Lbjo$c;->a(Lbjo$b;Lbjj;)Lbjo$b;

    move-result-object v1

    iget-object v2, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbjo$c;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lbjo$b;->a:Lbsg$a;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbjo$c;->e:Lbjo$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lbjo$c;->a(Lbjo$b;Lbjj;)Lbjo$b;

    move-result-object v0

    iput-object v0, p0, Lbjo$c;->e:Lbjo$b;

    :cond_1
    iput-object p1, p0, Lbjo$c;->f:Lbjj;

    invoke-direct {p0}, Lbjo$c;->h()V

    return-void
.end method

.method public b()Lbjo$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbjo$c;->d:Lbjo$b;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0}, Lbjo$c;->h()V

    return-void
.end method

.method public b(Lbsg$a;)Z
    .locals 3

    iget-object v0, p0, Lbjo$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbjo$c;->e:Lbjo$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbjo$b;->a:Lbsg$a;

    invoke-virtual {p1, v0}, Lbsg$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjo$b;

    :goto_0
    iput-object p1, p0, Lbjo$c;->e:Lbjo$b;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lbjo$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbjo$c;->e:Lbjo$b;

    return-object v0
.end method

.method public c(Lbsg$a;)V
    .locals 1

    iget-object v0, p0, Lbjo$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjo$b;

    iput-object p1, p0, Lbjo$c;->e:Lbjo$b;

    return-void
.end method

.method public d()Lbjo$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbjo$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo$b;

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lbjo$c;->g:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjo$c;->g:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjo$c;->g:Z

    invoke-direct {p0}, Lbjo$c;->h()V

    return-void
.end method
