.class public Lcom/hendraanggrian/picasso/commons/transformation/CropRoundedTransformer_BundleBinding;
.super Lcom/hendraanggrian/bundler/BundleBinding;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hendraanggrian/picasso/commons/transformation/CropRoundedTransformer;Landroid/os/Bundle;)V
    .locals 1

    .line 10
    invoke-direct {p0, p2}, Lcom/hendraanggrian/bundler/BundleBinding;-><init>(Landroid/os/Bundle;)V

    const-string p2, "margin"

    const-string v0, "margin"

    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/hendraanggrian/picasso/commons/transformation/CropRoundedTransformer_BundleBinding;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "margin"

    .line 12
    iget v0, p1, Lcom/hendraanggrian/picasso/commons/transformation/CropRoundedTransformer;->margin:I

    invoke-virtual {p0, p2, v0}, Lcom/hendraanggrian/picasso/commons/transformation/CropRoundedTransformer_BundleBinding;->a(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/hendraanggrian/picasso/commons/transformation/CropRoundedTransformer;->margin:I

    const-string p2, "radius"

    const-string v0, "radius"

    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/hendraanggrian/picasso/commons/transformation/CropRoundedTransformer_BundleBinding;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "radius"

    .line 14
    iget v0, p1, Lcom/hendraanggrian/picasso/commons/transformation/CropRoundedTransformer;->radius:I

    invoke-virtual {p0, p2, v0}, Lcom/hendraanggrian/picasso/commons/transformation/CropRoundedTransformer_BundleBinding;->a(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/hendraanggrian/picasso/commons/transformation/CropRoundedTransformer;->radius:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1}, Lcom/hendraanggrian/bundler/BundleBinding;-><init>(Ljava/util/List;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hendraanggrian/picasso/commons/transformation/CropRoundedTransformer_BundleBinding;->b:Landroid/os/Bundle;

    const-string v1, "margin"

    invoke-virtual {p0}, Lcom/hendraanggrian/picasso/commons/transformation/CropRoundedTransformer_BundleBinding;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hendraanggrian/picasso/commons/transformation/CropRoundedTransformer_BundleBinding;->b:Landroid/os/Bundle;

    const-string v0, "radius"

    invoke-virtual {p0}, Lcom/hendraanggrian/picasso/commons/transformation/CropRoundedTransformer_BundleBinding;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
