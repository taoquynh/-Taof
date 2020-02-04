.class public abstract Lvn/viva/messenger/support/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/support/widget/RecyclerView$e$c;,
        Lvn/viva/messenger/support/widget/RecyclerView$e$a;,
        Lvn/viva/messenger/support/widget/RecyclerView$e$b;
    }
.end annotation


# instance fields
.field private a:Lvn/viva/messenger/support/widget/RecyclerView$e$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/support/widget/RecyclerView$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11865
    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->a:Lvn/viva/messenger/support/widget/RecyclerView$e$b;

    .line 11866
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 11869
    iput-wide v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->c:J

    .line 11870
    iput-wide v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->d:J

    const-wide/16 v0, 0xfa

    .line 11871
    iput-wide v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->e:J

    .line 11872
    iput-wide v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->f:J

    return-void
.end method

.method static e(Lvn/viva/messenger/support/widget/RecyclerView$u;)I
    .locals 3

    .line 12194
    invoke-static {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->access$1400(Lvn/viva/messenger/support/widget/RecyclerView$u;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12195
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 12199
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getOldPosition()I

    move-result v1

    .line 12200
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/RecyclerView$u;)Lvn/viva/messenger/support/widget/RecyclerView$e$c;
    .locals 0
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12023
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$e;->j()Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/RecyclerView$u;ILjava/util/List;)Lvn/viva/messenger/support/widget/RecyclerView$e$c;
    .locals 0
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/messenger/support/widget/RecyclerView$r;",
            "Lvn/viva/messenger/support/widget/RecyclerView$u;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lvn/viva/messenger/support/widget/RecyclerView$e$c;"
        }
    .end annotation

    .line 11994
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$e;->j()Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$e$c;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method a(Lvn/viva/messenger/support/widget/RecyclerView$e$b;)V
    .locals 0

    .line 11955
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->a:Lvn/viva/messenger/support/widget/RecyclerView$e$b;

    return-void
.end method

.method public final a(Lvn/viva/messenger/support/widget/RecyclerView$e$a;)Z
    .locals 2

    .line 12350
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$e;->b()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 12353
    invoke-interface {p1}, Lvn/viva/messenger/support/widget/RecyclerView$e$a;->a()V

    goto :goto_0

    .line 12355
    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView$u;Ljava/util/List;)Z
    .locals 0
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/messenger/support/widget/RecyclerView$u;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 12413
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$e;->h(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)Z
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)Z
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)Z
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$e$c;Lvn/viva/messenger/support/widget/RecyclerView$e$c;)Z
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvn/viva/messenger/support/widget/RecyclerView$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract d(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
.end method

.method public e()J
    .locals 2

    .line 11880
    iget-wide v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 11898
    iget-wide v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->c:J

    return-wide v0
.end method

.method public final f(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 1

    .line 12278
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$e;->g(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 12279
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->a:Lvn/viva/messenger/support/widget/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 12280
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->a:Lvn/viva/messenger/support/widget/RecyclerView$e$b;

    invoke-interface {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$e$b;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 11916
    iget-wide v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->d:J

    return-wide v0
.end method

.method public g(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method public h()J
    .locals 2

    .line 11934
    iget-wide v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->f:J

    return-wide v0
.end method

.method public h(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .locals 3

    .line 12421
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12423
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/RecyclerView$e$a;

    invoke-interface {v2}, Lvn/viva/messenger/support/widget/RecyclerView$e$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12425
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j()Lvn/viva/messenger/support/widget/RecyclerView$e$c;
    .locals 1

    .line 12438
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$e$c;

    invoke-direct {v0}, Lvn/viva/messenger/support/widget/RecyclerView$e$c;-><init>()V

    return-object v0
.end method
