.class final Lamb;
.super Lamh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamh;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laly;


# direct methods
.method private constructor <init>(Laly;)V
    .locals 1

    iput-object p1, p0, Lamb;->a:Laly;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lamh;-><init>(Laly;Lalz;)V

    return-void
.end method

.method synthetic constructor <init>(Laly;Lalz;)V
    .locals 0

    invoke-direct {p0, p1}, Lamb;-><init>(Laly;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lama;

    iget-object v1, p0, Lamb;->a:Laly;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lama;-><init>(Laly;Lalz;)V

    return-object v0
.end method
