.class public Lvn/viva/ui/Components/Paint/Path;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baseWeight:F

.field private brush:Lvn/viva/ui/Components/Paint/Brush;

.field private color:I

.field private points:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lvn/viva/ui/Components/Paint/Point;",
            ">;"
        }
    .end annotation
.end field

.field public remainder:D


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/Paint/Point;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Path;->points:Ljava/util/Vector;

    .line 15
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Path;->points:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>([Lvn/viva/ui/Components/Paint/Point;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Path;->points:Ljava/util/Vector;

    .line 19
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Path;->points:Ljava/util/Vector;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getBaseWeight()F
    .locals 1

    .line 40
    iget v0, p0, Lvn/viva/ui/Components/Paint/Path;->baseWeight:F

    return v0
.end method

.method public getBrush()Lvn/viva/ui/Components/Paint/Brush;
    .locals 1

    .line 44
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Path;->brush:Lvn/viva/ui/Components/Paint/Brush;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 36
    iget v0, p0, Lvn/viva/ui/Components/Paint/Path;->color:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 23
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Path;->points:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Path;->points:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getPoints()[Lvn/viva/ui/Components/Paint/Point;
    .locals 2

    .line 30
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Path;->points:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lvn/viva/ui/Components/Paint/Point;

    .line 31
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Path;->points:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public setup(IFLvn/viva/ui/Components/Paint/Brush;)V
    .locals 0

    .line 48
    iput p1, p0, Lvn/viva/ui/Components/Paint/Path;->color:I

    .line 49
    iput p2, p0, Lvn/viva/ui/Components/Paint/Path;->baseWeight:F

    .line 50
    iput-object p3, p0, Lvn/viva/ui/Components/Paint/Path;->brush:Lvn/viva/ui/Components/Paint/Brush;

    return-void
.end method
