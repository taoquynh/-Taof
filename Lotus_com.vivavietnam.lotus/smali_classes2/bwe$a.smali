.class final Lbwe$a;
.super Lbvu;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbvu;",
        "Ljava/lang/Comparable<",
        "Lbwe$a;",
        ">;"
    }
.end annotation


# instance fields
.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbvu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbwf;)V
    .locals 0

    invoke-direct {p0}, Lbwe$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lbwe$a;J)J
    .locals 0

    iput-wide p1, p0, Lbwe$a;->e:J

    return-wide p1
.end method


# virtual methods
.method public a(Lbwe$a;)I
    .locals 8
    .param p1    # Lbwe$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lbky;->c()Z

    move-result v0

    invoke-virtual {p1}, Lbky;->c()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbky;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Lbld;->c:J

    iget-wide v4, p1, Lbld;->c:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lbwe$a;->e:J

    iget-wide v6, p1, Lbwe$a;->e:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lbwe$a;

    invoke-virtual {p0, p1}, Lbwe$a;->a(Lbwe$a;)I

    move-result p1

    return p1
.end method
