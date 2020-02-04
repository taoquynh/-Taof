.class public final Lbmi$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lbmi$f;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lbmi$f;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbmi$f;-><init>(IJJ)V

    sput-object v6, Lbmi$f;->a:Lbmi$f;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbmi$f;->b:I

    iput-wide p2, p0, Lbmi$f;->c:J

    iput-wide p4, p0, Lbmi$f;->d:J

    return-void
.end method

.method static synthetic a(Lbmi$f;)I
    .locals 0

    iget p0, p0, Lbmi$f;->b:I

    return p0
.end method

.method public static a(J)Lbmi$f;
    .locals 7

    new-instance v6, Lbmi$f;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lbmi$f;-><init>(IJJ)V

    return-object v6
.end method

.method public static a(JJ)Lbmi$f;
    .locals 7

    new-instance v6, Lbmi$f;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lbmi$f;-><init>(IJJ)V

    return-object v6
.end method

.method static synthetic b(Lbmi$f;)J
    .locals 2

    iget-wide v0, p0, Lbmi$f;->c:J

    return-wide v0
.end method

.method public static b(JJ)Lbmi$f;
    .locals 7

    new-instance v6, Lbmi$f;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lbmi$f;-><init>(IJJ)V

    return-object v6
.end method

.method static synthetic c(Lbmi$f;)J
    .locals 2

    iget-wide v0, p0, Lbmi$f;->d:J

    return-wide v0
.end method
