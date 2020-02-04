.class final Lgxj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lgxy;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lgxy;IJ)V
    .locals 0

    .line 1676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1677
    iput-object p1, p0, Lgxj$c;->a:Lgxy;

    .line 1678
    iput p2, p0, Lgxj$c;->b:I

    .line 1679
    iput-wide p3, p0, Lgxj$c;->c:J

    return-void
.end method
