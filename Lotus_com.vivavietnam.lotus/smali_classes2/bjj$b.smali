.class public final Lbjj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lbjj$b;->h:J

    invoke-static {v0, v1}, Lbih;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;JJZZJJIIJ)Lbjj$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lbjj$b;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lbjj$b;->b:J

    iput-wide p4, p0, Lbjj$b;->c:J

    iput-boolean p6, p0, Lbjj$b;->d:Z

    iput-boolean p7, p0, Lbjj$b;->e:Z

    iput-wide p8, p0, Lbjj$b;->h:J

    iput-wide p10, p0, Lbjj$b;->i:J

    iput p12, p0, Lbjj$b;->f:I

    iput p13, p0, Lbjj$b;->g:I

    iput-wide p14, p0, Lbjj$b;->j:J

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lbjj$b;->h:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lbjj$b;->i:J

    invoke-static {v0, v1}, Lbih;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lbjj$b;->j:J

    return-wide v0
.end method
