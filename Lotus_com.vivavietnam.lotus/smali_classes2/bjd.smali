.class public final Lbjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbjd;

.field public static final b:Lbjd;

.field public static final c:Lbjd;

.field public static final d:Lbjd;

.field public static final e:Lbjd;


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbjd;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbjd;-><init>(JJ)V

    sput-object v0, Lbjd;->a:Lbjd;

    new-instance v0, Lbjd;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v3, v4, v3, v4}, Lbjd;-><init>(JJ)V

    sput-object v0, Lbjd;->b:Lbjd;

    new-instance v0, Lbjd;

    invoke-direct {v0, v3, v4, v1, v2}, Lbjd;-><init>(JJ)V

    sput-object v0, Lbjd;->c:Lbjd;

    new-instance v0, Lbjd;

    invoke-direct {v0, v1, v2, v3, v4}, Lbjd;-><init>(JJ)V

    sput-object v0, Lbjd;->d:Lbjd;

    sget-object v0, Lbjd;->a:Lbjd;

    sput-object v0, Lbjd;->e:Lbjd;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lbzz;->a(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lbzz;->a(Z)V

    iput-wide p1, p0, Lbjd;->f:J

    iput-wide p3, p0, Lbjd;->g:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lbjd;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lbjd;

    iget-wide v2, p0, Lbjd;->f:J

    iget-wide v4, p1, Lbjd;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lbjd;->g:J

    iget-wide v4, p1, Lbjd;->g:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lbjd;->f:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbjd;->g:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
