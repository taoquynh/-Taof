.class final Lhac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p1, p0, Lhac$a;->a:I

    .line 234
    iput-wide p2, p0, Lhac$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLhad;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lhac$a;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lhac$a;)J
    .locals 2

    .line 227
    iget-wide v0, p0, Lhac$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lhac$a;)I
    .locals 0

    .line 227
    iget p0, p0, Lhac$a;->a:I

    return p0
.end method
