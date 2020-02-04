.class Ljca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyr$a;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 3059
    iput-object p1, p0, Ljca;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfyr;ZZ)V
    .locals 4

    .line 3062
    iget-object v0, p0, Ljca;->a:Ljbb;

    invoke-static {v0}, Ljbb;->an(Ljbb;)Lfyr;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    iget-object p3, p0, Ljca;->a:Ljbb;

    invoke-static {p3}, Ljbb;->ak(Ljbb;)I

    move-result p3

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Ljca;->a:Ljbb;

    invoke-static {p3}, Ljbb;->al(Ljbb;)Lvn/viva/ui/Components/PhotoCropView;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3063
    invoke-virtual {p1}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3065
    iget-object v0, p0, Ljca;->a:Ljbb;

    invoke-static {v0}, Ljbb;->al(Ljbb;)Lvn/viva/ui/Components/PhotoCropView;

    move-result-object v0

    invoke-virtual {p1}, Lfyr;->f()I

    move-result v2

    iget-object v3, p0, Ljca;->a:Ljbb;

    invoke-static {v3}, Ljbb;->ao(Ljbb;)I

    move-result v3

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, p3, v2, v3}, Lvn/viva/ui/Components/PhotoCropView;->setBitmap(Landroid/graphics/Bitmap;IZ)V

    .line 3068
    :cond_1
    iget-object p3, p0, Ljca;->a:Ljbb;

    invoke-static {p3}, Ljbb;->an(Ljbb;)Lfyr;

    move-result-object p3

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Ljca;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljca;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object p1

    invoke-interface {p1}, Ljbb$h;->scaleToFill()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljca;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ap(Ljbb;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3069
    iget-object p1, p0, Ljca;->a:Ljbb;

    invoke-static {p1}, Ljbb;->aq(Ljbb;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3070
    iget-object p1, p0, Ljca;->a:Ljbb;

    invoke-static {p1, v1}, Ljbb;->c(Ljbb;Z)Z

    goto :goto_1

    .line 3072
    :cond_2
    iget-object p1, p0, Ljca;->a:Ljbb;

    invoke-static {p1}, Ljbb;->L(Ljbb;)V

    :cond_3
    :goto_1
    return-void
.end method
