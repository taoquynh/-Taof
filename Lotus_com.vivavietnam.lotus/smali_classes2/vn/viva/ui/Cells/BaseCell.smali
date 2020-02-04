.class public abstract Lvn/viva/ui/Cells/BaseCell;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Cells/BaseCell$a;,
        Lvn/viva/ui/Cells/BaseCell$b;
    }
.end annotation


# instance fields
.field private checkingForLongPress:Z

.field private pendingCheckForLongPress:Lvn/viva/ui/Cells/BaseCell$a;

.field private pendingCheckForTap:Lvn/viva/ui/Cells/BaseCell$b;

.field private pressCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lvn/viva/ui/Cells/BaseCell;->checkingForLongPress:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lvn/viva/ui/Cells/BaseCell;->pendingCheckForLongPress:Lvn/viva/ui/Cells/BaseCell$a;

    .line 47
    iput p1, p0, Lvn/viva/ui/Cells/BaseCell;->pressCount:I

    .line 48
    iput-object v0, p0, Lvn/viva/ui/Cells/BaseCell;->pendingCheckForTap:Lvn/viva/ui/Cells/BaseCell$b;

    .line 52
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/BaseCell;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Cells/BaseCell;)Lvn/viva/ui/Cells/BaseCell$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lvn/viva/ui/Cells/BaseCell;->pendingCheckForLongPress:Lvn/viva/ui/Cells/BaseCell$a;

    return-object p0
.end method

.method static synthetic access$002(Lvn/viva/ui/Cells/BaseCell;Lvn/viva/ui/Cells/BaseCell$a;)Lvn/viva/ui/Cells/BaseCell$a;
    .locals 0

    .line 18
    iput-object p1, p0, Lvn/viva/ui/Cells/BaseCell;->pendingCheckForLongPress:Lvn/viva/ui/Cells/BaseCell$a;

    return-object p1
.end method

.method static synthetic access$100(Lvn/viva/ui/Cells/BaseCell;)I
    .locals 0

    .line 18
    iget p0, p0, Lvn/viva/ui/Cells/BaseCell;->pressCount:I

    return p0
.end method

.method static synthetic access$104(Lvn/viva/ui/Cells/BaseCell;)I
    .locals 1

    .line 18
    iget v0, p0, Lvn/viva/ui/Cells/BaseCell;->pressCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvn/viva/ui/Cells/BaseCell;->pressCount:I

    return v0
.end method

.method static synthetic access$200(Lvn/viva/ui/Cells/BaseCell;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lvn/viva/ui/Cells/BaseCell;->checkingForLongPress:Z

    return p0
.end method

.method static synthetic access$202(Lvn/viva/ui/Cells/BaseCell;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lvn/viva/ui/Cells/BaseCell;->checkingForLongPress:Z

    return p1
.end method


# virtual methods
.method protected cancelCheckLongPress()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lvn/viva/ui/Cells/BaseCell;->checkingForLongPress:Z

    .line 82
    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell;->pendingCheckForLongPress:Lvn/viva/ui/Cells/BaseCell$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell;->pendingCheckForLongPress:Lvn/viva/ui/Cells/BaseCell$a;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/BaseCell;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell;->pendingCheckForTap:Lvn/viva/ui/Cells/BaseCell$b;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell;->pendingCheckForTap:Lvn/viva/ui/Cells/BaseCell$b;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/BaseCell;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLongPress()V
    .locals 0

    return-void
.end method

.method protected setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V
    .locals 6

    float-to-int v2, p2

    float-to-int v3, p3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lvn/viva/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method protected setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V
    .locals 6

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lvn/viva/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method protected setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    if-eqz p1, :cond_0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 65
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method protected startCheckLongPress()V
    .locals 3

    .line 70
    iget-boolean v0, p0, Lvn/viva/ui/Cells/BaseCell;->checkingForLongPress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lvn/viva/ui/Cells/BaseCell;->checkingForLongPress:Z

    .line 74
    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell;->pendingCheckForTap:Lvn/viva/ui/Cells/BaseCell$b;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lvn/viva/ui/Cells/BaseCell$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvn/viva/ui/Cells/BaseCell$b;-><init>(Lvn/viva/ui/Cells/BaseCell;Lian;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/BaseCell;->pendingCheckForTap:Lvn/viva/ui/Cells/BaseCell$b;

    .line 77
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Cells/BaseCell;->pendingCheckForTap:Lvn/viva/ui/Cells/BaseCell$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/Cells/BaseCell;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
