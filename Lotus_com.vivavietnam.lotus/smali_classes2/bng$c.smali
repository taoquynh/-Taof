.class final Lbng$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:I

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lbng$c;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbng$c;->b:Z

    return-void
.end method

.method public a(Lbmp;II)V
    .locals 3

    iget-boolean v0, p0, Lbng$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbng$c;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lbmp;->c([BII)V

    invoke-interface {p1}, Lbmp;->a()V

    iget-object p1, p0, Lbng$c;->a:[B

    invoke-static {p1}, Lbjq;->b([B)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbng$c;->b:Z

    iput v1, p0, Lbng$c;->c:I

    :cond_1
    iget p1, p0, Lbng$c;->c:I

    if-nez p1, :cond_2

    iput p2, p0, Lbng$c;->f:I

    iput v1, p0, Lbng$c;->d:I

    :cond_2
    iget p1, p0, Lbng$c;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lbng$c;->d:I

    return-void
.end method

.method public a(Lbng$b;)V
    .locals 8

    iget-boolean v0, p0, Lbng$c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbng$c;->c:I

    if-lez v0, :cond_0

    iget-object v1, p1, Lbng$b;->P:Lbmy;

    iget-wide v2, p0, Lbng$c;->e:J

    iget v4, p0, Lbng$c;->f:I

    iget v5, p0, Lbng$c;->d:I

    iget-object v7, p1, Lbng$b;->h:Lbmy$a;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lbmy;->a(JIIILbmy$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lbng$c;->c:I

    :cond_0
    return-void
.end method

.method public a(Lbng$b;J)V
    .locals 7

    iget-boolean v0, p0, Lbng$c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbng$c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbng$c;->c:I

    if-nez v0, :cond_1

    iput-wide p2, p0, Lbng$c;->e:J

    :cond_1
    iget p2, p0, Lbng$c;->c:I

    const/16 p3, 0x10

    if-ge p2, p3, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lbng$b;->P:Lbmy;

    iget-wide v1, p0, Lbng$c;->e:J

    iget v3, p0, Lbng$c;->f:I

    iget v4, p0, Lbng$c;->d:I

    iget-object v6, p1, Lbng$b;->h:Lbmy$a;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lbmy;->a(JIIILbmy$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lbng$c;->c:I

    return-void
.end method
