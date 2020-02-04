.class final Lhex$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lhjj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lhex$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-wide p1, p0, Lhex$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 661
    iput-wide p1, p0, Lhex$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 684
    iget-wide v0, p0, Lhex$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lhex$a;->d:Lhjj;

    iget p2, p2, Lhjj;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a()Lhex$a;
    .locals 2

    const/4 v0, 0x0

    .line 693
    iput-object v0, p0, Lhex$a;->d:Lhjj;

    .line 694
    iget-object v1, p0, Lhex$a;->e:Lhex$a;

    .line 695
    iput-object v0, p0, Lhex$a;->e:Lhex$a;

    return-object v1
.end method

.method public a(Lhjj;Lhex$a;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lhex$a;->d:Lhjj;

    .line 672
    iput-object p2, p0, Lhex$a;->e:Lhex$a;

    const/4 p1, 0x1

    .line 673
    iput-boolean p1, p0, Lhex$a;->c:Z

    return-void
.end method
