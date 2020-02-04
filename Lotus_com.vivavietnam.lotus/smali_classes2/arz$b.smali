.class public Larz$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Larz$b;->f:I

    return-void
.end method

.method static synthetic a(Larz$b;I)I
    .locals 0

    .line 24
    iput p1, p0, Larz$b;->a:I

    return p1
.end method

.method static synthetic b(Larz$b;I)I
    .locals 0

    .line 25
    iput p1, p0, Larz$b;->b:I

    return p1
.end method

.method static synthetic c(Larz$b;I)I
    .locals 0

    .line 29
    iput p1, p0, Larz$b;->e:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget v0, p0, Larz$b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 13
    iget v0, p0, Larz$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 14
    iget v0, p0, Larz$b;->c:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 15
    iget-wide v0, p0, Larz$b;->d:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 16
    iget v0, p0, Larz$b;->e:I

    return v0
.end method
