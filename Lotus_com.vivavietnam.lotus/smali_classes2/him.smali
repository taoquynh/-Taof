.class final Lhim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhm;


# instance fields
.field private final a:Lhii;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhil;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhii;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhii;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhil;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhij;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lhim;->a:Lhii;

    .line 39
    iput-object p3, p0, Lhim;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lhim;->c:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Lhii;->b()[J

    move-result-object p1

    iput-object p1, p0, Lhim;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 47
    iget-object v0, p0, Lhim;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lhku;->b([JJZZ)I

    move-result p1

    .line 48
    iget-object p2, p0, Lhim;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    .line 58
    iget-object v0, p0, Lhim;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b()I
    .locals 1

    .line 53
    iget-object v0, p0, Lhim;->b:[J

    array-length v0, v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lhhj;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lhim;->a:Lhii;

    iget-object v1, p0, Lhim;->c:Ljava/util/Map;

    iget-object v2, p0, Lhim;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lhii;->a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
