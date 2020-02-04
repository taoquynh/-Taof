.class final Lbni$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbni;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbni$a;->a:I

    iput-wide p2, p0, Lbni$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLbnj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbni$a;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lbni$a;)J
    .locals 2

    iget-wide v0, p0, Lbni$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lbni$a;)I
    .locals 0

    iget p0, p0, Lbni$a;->a:I

    return p0
.end method
