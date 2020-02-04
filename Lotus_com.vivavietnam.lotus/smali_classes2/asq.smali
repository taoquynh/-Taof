.class public final Lasq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lasq;->a:Landroid/graphics/PointF;

    .line 5
    iput p2, p0, Lasq;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lasq;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lasq;->b:I

    return v0
.end method
