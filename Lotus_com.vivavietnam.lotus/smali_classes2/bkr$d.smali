.class final Lbkr$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final a:Lbjj;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lbjj;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkr$d;->a:Lbjj;

    iput p2, p0, Lbkr$d;->b:I

    iput-wide p3, p0, Lbkr$d;->c:J

    return-void
.end method
