.class Lhtj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhtj;

.field private b:I

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lhtj;IJ)V
    .locals 0

    .line 45
    iput-object p1, p0, Lhtj$a;->a:Lhtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p2, p0, Lhtj$a;->b:I

    .line 47
    iput-wide p3, p0, Lhtj$a;->c:J

    return-void
.end method

.method static synthetic a(Lhtj$a;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lhtj$a;->c:J

    return-wide v0
.end method

.method static synthetic a(Lhtj$a;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lhtj$a;->d:J

    return-wide p1
.end method

.method static synthetic b(Lhtj$a;)I
    .locals 0

    .line 39
    iget p0, p0, Lhtj$a;->b:I

    return p0
.end method

.method static synthetic c(Lhtj$a;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lhtj$a;->d:J

    return-wide v0
.end method
