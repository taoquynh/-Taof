.class public Lcom/hendraanggrian/picasso/commons/transformation/ColorOverlayTransformer_BundleBinding;
.super Lcom/hendraanggrian/bundler/BundleBinding;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hendraanggrian/picasso/commons/transformation/ColorOverlayTransformer;Landroid/os/Bundle;)V
    .locals 1

    .line 10
    invoke-direct {p0, p2}, Lcom/hendraanggrian/bundler/BundleBinding;-><init>(Landroid/os/Bundle;)V

    const-string p2, "color"

    const-string v0, "color"

    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/hendraanggrian/picasso/commons/transformation/ColorOverlayTransformer_BundleBinding;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "color"

    .line 12
    iget v0, p1, Lcom/hendraanggrian/picasso/commons/transformation/ColorOverlayTransformer;->color:I

    invoke-virtual {p0, p2, v0}, Lcom/hendraanggrian/picasso/commons/transformation/ColorOverlayTransformer_BundleBinding;->a(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/hendraanggrian/picasso/commons/transformation/ColorOverlayTransformer;->color:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/hendraanggrian/bundler/BundleBinding;-><init>(Ljava/util/List;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hendraanggrian/picasso/commons/transformation/ColorOverlayTransformer_BundleBinding;->b:Landroid/os/Bundle;

    const-string v0, "color"

    invoke-virtual {p0}, Lcom/hendraanggrian/picasso/commons/transformation/ColorOverlayTransformer_BundleBinding;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
