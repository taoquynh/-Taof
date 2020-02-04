.class Lhbh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzv;
.implements Lhbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhbh;

.field private b:[J

.field private c:[J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lhbh;)V
    .locals 2

    .line 135
    iput-object p1, p0, Lhbh$a;->a:Lhbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 136
    iput-wide v0, p0, Lhbh$a;->d:J

    .line 137
    iput-wide v0, p0, Lhbh$a;->e:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 177
    iget-object v0, p0, Lhbh$a;->a:Lhbh;

    invoke-virtual {v0, p1, p2}, Lhbh;->b(J)J

    move-result-wide p1

    .line 178
    iget-object v0, p0, Lhbh$a;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lhku;->a([JJZZ)I

    move-result v0

    .line 179
    iget-object v1, p0, Lhbh$a;->b:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lhbh$a;->e:J

    return-wide p1
.end method

.method public a(Lgzo;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 167
    iget-wide v0, p0, Lhbh$a;->e:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    .line 168
    iget-wide v0, p0, Lhbh$a;->e:J

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 169
    iput-wide v2, p0, Lhbh$a;->e:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a(Lhkj;)V
    .locals 5

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Lhkj;->d(I)V

    .line 154
    invoke-virtual {p1}, Lhkj;->k()I

    move-result v0

    .line 155
    div-int/lit8 v0, v0, 0x12

    .line 156
    new-array v1, v0, [J

    iput-object v1, p0, Lhbh$a;->b:[J

    .line 157
    new-array v1, v0, [J

    iput-object v1, p0, Lhbh$a;->c:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 159
    iget-object v2, p0, Lhbh$a;->b:[J

    invoke-virtual {p1}, Lhkj;->p()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 160
    iget-object v2, p0, Lhbh$a;->c:[J

    invoke-virtual {p1}, Lhkj;->p()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    .line 161
    invoke-virtual {p1, v2}, Lhkj;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    .line 202
    iget-object v0, p0, Lhbh$a;->a:Lhbh;

    invoke-static {v0}, Lhbh;->a(Lhbh;)Lhkd;

    move-result-object v0

    invoke-virtual {v0}, Lhkd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    .line 195
    iget-object v0, p0, Lhbh$a;->a:Lhbh;

    invoke-virtual {v0, p1, p2}, Lhbh;->b(J)J

    move-result-wide p1

    .line 196
    iget-object v0, p0, Lhbh$a;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lhku;->a([JJZZ)I

    move-result p1

    .line 197
    iget-wide v0, p0, Lhbh$a;->d:J

    iget-object p2, p0, Lhbh$a;->c:[J

    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public c()Lgzv;
    .locals 0

    return-object p0
.end method

.method public c(J)V
    .locals 0

    .line 141
    iput-wide p1, p0, Lhbh$a;->d:J

    return-void
.end method
