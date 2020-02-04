.class public abstract Lbyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyo;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbzg;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lbyq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbyl;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbyl;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    iget-object v0, p0, Lbyl;->d:Lbyq;

    invoke-static {v0}, Lcbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbyl;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbyl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzg;

    iget-boolean v3, p0, Lbyl;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lbzg;->a(Lbyo;Lbyq;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lbzg;)V
    .locals 1

    iget-object v0, p0, Lbyl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbyl;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbyl;->c:I

    :cond_0
    return-void
.end method

.method protected final b(Lbyq;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbyl;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbyl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzg;

    iget-boolean v2, p0, Lbyl;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lbzg;->a(Lbyo;Lbyq;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lbyo$-CC;->$default$c(Lbyo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lbyq;)V
    .locals 3

    iput-object p1, p0, Lbyl;->d:Lbyq;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbyl;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbyl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzg;

    iget-boolean v2, p0, Lbyl;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lbzg;->b(Lbyo;Lbyq;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 4

    iget-object v0, p0, Lbyl;->d:Lbyq;

    invoke-static {v0}, Lcbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbyl;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbyl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzg;

    iget-boolean v3, p0, Lbyl;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lbzg;->c(Lbyo;Lbyq;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbyl;->d:Lbyq;

    return-void
.end method
