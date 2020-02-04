.class Licp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Licb;


# direct methods
.method constructor <init>(Licb;Landroid/content/Context;)V
    .locals 0

    .line 1197
    iput-object p1, p0, Licp;->a:Licb;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setTranslationY(F)V
    .locals 0

    .line 1200
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1201
    iget-object p1, p0, Licp;->a:Licb;

    invoke-static {p1}, Licb;->Q(Licb;)Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->invalidate()V

    return-void
.end method
