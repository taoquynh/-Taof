.class Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 3122
    iput-object p1, p0, Ljcd;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3125
    iget-object p1, p0, Ljcd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljcd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object p1

    invoke-interface {p1}, Ljbb$h;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljcd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object p1

    invoke-interface {p1}, Ljbb$h;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3128
    :cond_0
    iget-object p1, p0, Ljcd;->a:Ljbb;

    iget-object v0, p0, Ljcd;->a:Ljbb;

    invoke-static {v0}, Ljbb;->as(Ljbb;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0, v1}, Ljbb;->a(Ljbb;ZZ)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
