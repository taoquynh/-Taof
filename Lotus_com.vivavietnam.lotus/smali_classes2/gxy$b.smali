.class public final Lgxy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

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

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lgxy$b;->h:J

    return-wide v0
.end method

.method public a(Ljava/lang/Object;JJZZJJIIJ)Lgxy$b;
    .locals 0

    .line 182
    iput-object p1, p0, Lgxy$b;->a:Ljava/lang/Object;

    .line 183
    iput-wide p2, p0, Lgxy$b;->b:J

    .line 184
    iput-wide p4, p0, Lgxy$b;->c:J

    .line 185
    iput-boolean p6, p0, Lgxy$b;->d:Z

    .line 186
    iput-boolean p7, p0, Lgxy$b;->e:Z

    .line 187
    iput-wide p8, p0, Lgxy$b;->h:J

    .line 188
    iput-wide p10, p0, Lgxy$b;->i:J

    .line 189
    iput p12, p0, Lgxy$b;->f:I

    .line 190
    iput p13, p0, Lgxy$b;->g:I

    .line 191
    iput-wide p14, p0, Lgxy$b;->j:J

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 219
    iget-wide v0, p0, Lgxy$b;->i:J

    invoke-static {v0, v1}, Lgxc;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 242
    iget-wide v0, p0, Lgxy$b;->j:J

    return-wide v0
.end method
