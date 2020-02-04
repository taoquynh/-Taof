.class Lili;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;Landroid/content/Context;)V
    .locals 0

    .line 3930
    iput-object p1, p0, Lili;->a:Liid;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setTranslationY(F)V
    .locals 0

    .line 3933
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3934
    iget-object p1, p0, Lili;->a:Liid;

    invoke-static {p1}, Liid;->bD(Liid;)Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->invalidate()V

    return-void
.end method
