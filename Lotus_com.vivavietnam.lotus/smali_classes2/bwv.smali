.class final Lbwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvq;


# instance fields
.field private final a:Lbws;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbwr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbwt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbws;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbws;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbwr;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbwt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwv;->a:Lbws;

    iput-object p3, p0, Lbwv;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lbwv;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lbws;->b()[J

    move-result-object p1

    iput-object p1, p0, Lbwv;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lbwv;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcbf;->b([JJZZ)I

    move-result p1

    iget-object p2, p0, Lbwv;->b:[J

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

    iget-object v0, p0, Lbwv;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lbwv;->b:[J

    array-length v0, v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lbvo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbwv;->a:Lbws;

    iget-object v1, p0, Lbwv;->c:Ljava/util/Map;

    iget-object v2, p0, Lbwv;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lbws;->a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
