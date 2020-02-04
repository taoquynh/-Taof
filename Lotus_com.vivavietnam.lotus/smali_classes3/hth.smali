.class public Lhth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lhth;->a:J

    .line 13
    iput-wide v0, p0, Lhth;->b:J

    .line 16
    iput-wide p1, p0, Lhth;->a:J

    .line 17
    iput-wide p3, p0, Lhth;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lhth;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lhth;->b:J

    return-wide v0
.end method
