.class public final synthetic L-$$Lambda$bjy$a$wcTpxB6xL83-gMbLqLz-dUuF9O8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lbjy$a;

.field private final synthetic f$1:I

.field private final synthetic f$2:J

.field private final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lbjy$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$bjy$a$wcTpxB6xL83-gMbLqLz-dUuF9O8;->f$0:Lbjy$a;

    iput p2, p0, L-$$Lambda$bjy$a$wcTpxB6xL83-gMbLqLz-dUuF9O8;->f$1:I

    iput-wide p3, p0, L-$$Lambda$bjy$a$wcTpxB6xL83-gMbLqLz-dUuF9O8;->f$2:J

    iput-wide p5, p0, L-$$Lambda$bjy$a$wcTpxB6xL83-gMbLqLz-dUuF9O8;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, L-$$Lambda$bjy$a$wcTpxB6xL83-gMbLqLz-dUuF9O8;->f$0:Lbjy$a;

    iget v1, p0, L-$$Lambda$bjy$a$wcTpxB6xL83-gMbLqLz-dUuF9O8;->f$1:I

    iget-wide v2, p0, L-$$Lambda$bjy$a$wcTpxB6xL83-gMbLqLz-dUuF9O8;->f$2:J

    iget-wide v4, p0, L-$$Lambda$bjy$a$wcTpxB6xL83-gMbLqLz-dUuF9O8;->f$3:J

    invoke-static/range {v0 .. v5}, Lbjy$a;->lambda$wcTpxB6xL83-gMbLqLz-dUuF9O8(Lbjy$a;IJJ)V

    return-void
.end method
