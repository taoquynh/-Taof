.class public Lvn/viva/ui/Components/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lvn/viva/ui/Components/Size;->width:F

    .line 21
    iput p2, p0, Lvn/viva/ui/Components/Size;->height:F

    return-void
.end method
