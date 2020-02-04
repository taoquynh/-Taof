.class public Ljfq;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 1182
    iput-object p1, p0, Ljfq;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/high16 p1, 0x42600000    # 56.0f

    .line 1186
    invoke-static {p1}, Lfti;->a(F)I

    move-result v0

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
