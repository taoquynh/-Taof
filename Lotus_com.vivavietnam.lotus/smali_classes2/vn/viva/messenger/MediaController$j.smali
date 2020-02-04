.class public Lvn/viva/messenger/MediaController$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

.field public p:F

.field public q:Lvn/viva/ui/Components/Point;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    invoke-direct {v0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController$j;->o:Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    return-void
.end method
