.class final Lhaq$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:[Lhbc;

.field public b:Lvn/viva/messenger/exoplayer2/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    new-array p1, p1, [Lhbc;

    iput-object p1, p0, Lhaq$c;->a:[Lhbc;

    const/4 p1, 0x0

    .line 1274
    iput p1, p0, Lhaq$c;->d:I

    return-void
.end method
