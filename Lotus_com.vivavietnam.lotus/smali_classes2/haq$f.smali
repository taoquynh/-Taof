.class final Lhaq$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1251
    iput p1, p0, Lhaq$f;->a:I

    .line 1252
    iput-wide p2, p0, Lhaq$f;->b:J

    .line 1253
    iput p4, p0, Lhaq$f;->c:I

    return-void
.end method

.method static synthetic a(Lhaq$f;)J
    .locals 2

    .line 1244
    iget-wide v0, p0, Lhaq$f;->b:J

    return-wide v0
.end method

.method static synthetic b(Lhaq$f;)I
    .locals 0

    .line 1244
    iget p0, p0, Lhaq$f;->a:I

    return p0
.end method

.method static synthetic c(Lhaq$f;)I
    .locals 0

    .line 1244
    iget p0, p0, Lhaq$f;->c:I

    return p0
.end method
