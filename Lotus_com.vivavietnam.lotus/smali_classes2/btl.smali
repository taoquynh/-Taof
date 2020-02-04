.class public final Lbtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtk;


# instance fields
.field private final a:Lbmj;

.field private final b:J


# direct methods
.method public constructor <init>(Lbmj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtl;->a:Lbmj;

    iput-wide p2, p0, Lbtl;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    iget-object v0, p0, Lbtl;->a:Lbmj;

    iget-object v0, v0, Lbmj;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lbtl;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 2

    iget-object p3, p0, Lbtl;->a:Lbmj;

    iget-wide v0, p0, Lbtl;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lbmj;->b(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    iget-object p3, p0, Lbtl;->a:Lbmj;

    iget-object p3, p3, Lbmj;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public b(J)Lbtw;
    .locals 7

    new-instance v6, Lbtw;

    iget-object v0, p0, Lbtl;->a:Lbmj;

    iget-object v1, v0, Lbmj;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p2, v0, Lbmj;->b:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbtw;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)I
    .locals 0

    iget-object p1, p0, Lbtl;->a:Lbmj;

    iget p1, p1, Lbmj;->a:I

    return p1
.end method
