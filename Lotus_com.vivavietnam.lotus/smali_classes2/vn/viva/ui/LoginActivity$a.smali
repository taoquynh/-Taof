.class public Lvn/viva/ui/LoginActivity$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity;Landroid/content/Context;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lvn/viva/ui/LoginActivity$a;->a:Lvn/viva/ui/LoginActivity;

    .line 143
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/LoginActivity$a;->b:Landroid/graphics/Paint;

    .line 139
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/LoginActivity$a;->c:Landroid/graphics/Paint;

    .line 144
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$a;->b:Landroid/graphics/Paint;

    const-string p2, "login_progressInner"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object p1, p0, Lvn/viva/ui/LoginActivity$a;->c:Landroid/graphics/Paint;

    const-string p2, "login_progressOuter"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 149
    iput p1, p0, Lvn/viva/ui/LoginActivity$a;->d:F

    .line 150
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity$a;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 155
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity$a;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/LoginActivity$a;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 156
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity$a;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lvn/viva/ui/LoginActivity$a;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity$a;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Lvn/viva/ui/LoginActivity$a;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lvn/viva/ui/LoginActivity$a;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
