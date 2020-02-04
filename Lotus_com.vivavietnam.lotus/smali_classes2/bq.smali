.class public Lbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field b:I

.field c:I

.field d:Lbp;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbp;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbq;->a:[I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lbq;->b:I

    .line 26
    iput v0, p0, Lbq;->c:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbq;->e:Ljava/util/List;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lbq;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 54
    iget v0, p0, Lbq;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 58
    iget v0, p0, Lbq;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 62
    iget v0, p0, Lbq;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 70
    iget v0, p0, Lbq;->b:I

    return v0
.end method
