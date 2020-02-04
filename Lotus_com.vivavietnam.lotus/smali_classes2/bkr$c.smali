.class final Lbkr$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private a:Lbqb;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbks;)V
    .locals 0

    invoke-direct {p0}, Lbkr$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lbkr$c;)I
    .locals 0

    iget p0, p0, Lbkr$c;->b:I

    return p0
.end method

.method static synthetic b(Lbkr$c;)Z
    .locals 0

    iget-boolean p0, p0, Lbkr$c;->c:Z

    return p0
.end method

.method static synthetic c(Lbkr$c;)I
    .locals 0

    iget p0, p0, Lbkr$c;->d:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lbkr$c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lbkr$c;->b:I

    return-void
.end method

.method public a(Lbqb;)Z
    .locals 1

    iget-object v0, p0, Lbkr$c;->a:Lbqb;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lbkr$c;->b:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lbkr$c;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(I)V
    .locals 3

    iget-boolean v0, p0, Lbkr$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lbkr$c;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbzz;->a(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lbkr$c;->c:Z

    iput p1, p0, Lbkr$c;->d:I

    return-void
.end method

.method public b(Lbqb;)V
    .locals 0

    iput-object p1, p0, Lbkr$c;->a:Lbqb;

    const/4 p1, 0x0

    iput p1, p0, Lbkr$c;->b:I

    iput-boolean p1, p0, Lbkr$c;->c:Z

    return-void
.end method
