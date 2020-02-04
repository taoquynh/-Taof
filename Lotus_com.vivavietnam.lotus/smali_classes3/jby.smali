.class Ljby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 3028
    iput-object p1, p0, Ljby;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3031
    iget-object p1, p0, Ljby;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ak(Ljbb;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljby;->a:Ljbb;

    invoke-static {p1}, Ljbb;->al(Ljbb;)Lvn/viva/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/PhotoCropView;->isReady()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3034
    :cond_0
    iget-object p1, p0, Ljby;->a:Ljbb;

    invoke-static {p1}, Ljbb;->am(Ljbb;)V

    .line 3035
    iget-object p1, p0, Ljby;->a:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->d(Ljbb;I)V

    return-void
.end method
