.class Ljbb$a;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljbb;

.field private b:Ljava/lang/Runnable;

.field private c:Z


# direct methods
.method public constructor <init>(Ljbb;I)V
    .locals 0

    .line 1002
    iput-object p1, p0, Ljbb$a;->a:Ljbb;

    .line 1003
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method

.method static synthetic a(Ljbb$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 997
    iput-object p1, p0, Ljbb$a;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Ljbb$a;)Z
    .locals 0

    .line 997
    iget-boolean p0, p0, Ljbb$a;->c:Z

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1033
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1034
    invoke-virtual {p0}, Ljbb$a;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1035
    iget-object p1, p0, Ljbb$a;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 1036
    iget-object p1, p0, Ljbb$a;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 1037
    iput-object p1, p0, Ljbb$a;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 1008
    iget-object v0, p0, Ljbb$a;->a:Ljbb;

    invoke-static {v0}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Liqd;

    if-eqz v0, :cond_3

    .line 1009
    iget-object v0, p0, Ljbb$a;->a:Ljbb;

    invoke-static {v0}, Ljbb;->p(Ljbb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ljbb$a;->c:Z

    .line 1011
    iget-object v0, p0, Ljbb$a;->a:Ljbb;

    invoke-static {v0}, Ljbb;->q(Ljbb;)Lvn/viva/ui/Components/ChatAttachAlert;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1012
    iget-boolean v0, p0, Ljbb$a;->c:Z

    if-nez v0, :cond_2

    .line 1013
    new-instance v0, Ljer;

    invoke-direct {v0, p0}, Ljer;-><init>(Ljbb$a;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 1022
    :cond_2
    iget-object v0, p0, Ljbb$a;->a:Ljbb;

    invoke-static {v0}, Ljbb;->q(Ljbb;)Lvn/viva/ui/Components/ChatAttachAlert;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1023
    iget-object v0, p0, Ljbb$a;->a:Ljbb;

    invoke-static {v0}, Ljbb;->q(Ljbb;)Lvn/viva/ui/Components/ChatAttachAlert;

    move-result-object v0

    iget-boolean v1, p0, Ljbb$a;->c:Z

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->setAllowDrawContent(Z)V

    .line 1028
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method
