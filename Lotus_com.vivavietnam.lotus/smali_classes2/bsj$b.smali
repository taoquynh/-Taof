.class final Lbsj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lbyi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lbsj$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbsj$b;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbsj$b;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-wide v0, p0, Lbsj$b;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lbsj$b;->d:Lbyi;

    iget p2, p2, Lbyi;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a()Lbsj$b;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbsj$b;->d:Lbyi;

    iget-object v1, p0, Lbsj$b;->e:Lbsj$b;

    iput-object v0, p0, Lbsj$b;->e:Lbsj$b;

    return-object v1
.end method

.method public a(Lbyi;Lbsj$b;)V
    .locals 0

    iput-object p1, p0, Lbsj$b;->d:Lbyi;

    iput-object p2, p0, Lbsj$b;->e:Lbsj$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsj$b;->c:Z

    return-void
.end method
