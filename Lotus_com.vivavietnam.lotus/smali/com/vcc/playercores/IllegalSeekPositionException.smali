.class public final Lcom/vcc/playercores/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final a:Lbjj;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lbjj;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/IllegalSeekPositionException;->a:Lbjj;

    iput p2, p0, Lcom/vcc/playercores/IllegalSeekPositionException;->b:I

    iput-wide p3, p0, Lcom/vcc/playercores/IllegalSeekPositionException;->c:J

    return-void
.end method
