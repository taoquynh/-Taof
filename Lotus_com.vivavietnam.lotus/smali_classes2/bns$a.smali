.class public final Lbns$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I

.field public final f:J


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbns$a;->a:[J

    iput-object p2, p0, Lbns$a;->b:[I

    iput p3, p0, Lbns$a;->c:I

    iput-object p4, p0, Lbns$a;->d:[J

    iput-object p5, p0, Lbns$a;->e:[I

    iput-wide p6, p0, Lbns$a;->f:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJLbnt;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lbns$a;-><init>([J[II[J[IJ)V

    return-void
.end method
