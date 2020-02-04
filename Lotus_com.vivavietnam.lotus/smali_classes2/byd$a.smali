.class Lbyd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Lcbw$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcbw$b;->a()I

    move-result v0

    iput v0, p0, Lbyd$a;->a:I

    iget-object v0, p1, Lcbw$b;->c:[F

    invoke-static {v0}, Lbyg;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lbyd$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lcbw$b;->d:[F

    invoke-static {v0}, Lbyg;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lbyd$a;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Lcbw$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lbyd$a;->d:I

    return-void
.end method

.method static synthetic a(Lbyd$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lbyd$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic b(Lbyd$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lbyd$a;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic c(Lbyd$a;)I
    .locals 0

    iget p0, p0, Lbyd$a;->d:I

    return p0
.end method

.method static synthetic d(Lbyd$a;)I
    .locals 0

    iget p0, p0, Lbyd$a;->a:I

    return p0
.end method
