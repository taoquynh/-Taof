.class public final Lamp;
.super Ljava/util/AbstractList;

# interfaces
.implements Lakp;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lakp;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lakp;


# direct methods
.method public constructor <init>(Lakp;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lamp;->a:Lakp;

    return-void
.end method

.method static synthetic a(Lamp;)Lakp;
    .locals 0

    iget-object p0, p0, Lamp;->a:Lakp;

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamp;->a:Lakp;

    invoke-interface {v0, p1}, Lakp;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lamp;->a:Lakp;

    invoke-interface {v0}, Lakp;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lakp;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamp;->a:Lakp;

    invoke-interface {v0, p1}, Lakp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lamr;

    invoke-direct {v0, p0}, Lamr;-><init>(Lamp;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lamq;

    invoke-direct {v0, p0, p1}, Lamq;-><init>(Lamp;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lamp;->a:Lakp;

    invoke-interface {v0}, Lakp;->size()I

    move-result v0

    return v0
.end method
