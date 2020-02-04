.class public Lvn/viva/ui/ArticleViewer$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public a:Lfyr;

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6780
    iput v0, p0, Lvn/viva/ui/ArticleViewer$x;->i:F

    return-void
.end method
