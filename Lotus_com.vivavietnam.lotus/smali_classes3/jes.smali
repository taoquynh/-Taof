.class Ljes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljbb$f;


# direct methods
.method constructor <init>(Ljbb$f;)V
    .locals 0

    .line 7781
    iput-object p1, p0, Ljes;->a:Ljbb$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 7784
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 7785
    iget-object v0, p0, Ljes;->a:Ljbb$f;

    iget-object v0, v0, Ljbb$f;->a:Ljbb;

    invoke-static {v0}, Ljbb;->ai(Ljbb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 7787
    iget-object v0, p0, Ljes;->a:Ljbb$f;

    iget-object v0, v0, Ljbb$f;->a:Ljbb;

    invoke-static {v0}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object v0

    iget-object v1, p0, Ljes;->a:Ljbb$f;

    iget-object v1, v1, Ljbb$f;->a:Ljbb;

    invoke-static {v1}, Ljbb;->ag(Ljbb;)Lgvc;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljbb$h;->setPhotoChecked(ILgvc;)I

    move-result v0

    .line 7788
    iget-object v1, p0, Ljes;->a:Ljbb$f;

    iget-object v1, v1, Ljbb$f;->a:Ljbb;

    invoke-static {v1}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object v1

    invoke-interface {v1, p1}, Ljbb$h;->isPhotoChecked(I)Z

    .line 7789
    iget-object v1, p0, Ljes;->a:Ljbb$f;

    iget-object v1, v1, Ljbb$f;->a:Ljbb;

    invoke-static {v1}, Ljbb;->l(Ljbb;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 7790
    iget-object p1, p0, Ljes;->a:Ljbb$f;

    iget-object p1, p1, Ljbb$f;->a:Ljbb;

    invoke-static {p1}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lvn/viva/ui/Components/CheckBox;->setChecked(ZZ)V

    :cond_0
    if-ltz v0, :cond_2

    .line 7793
    iget-object p1, p0, Ljes;->a:Ljbb$f;

    iget-object p1, p1, Ljbb$f;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object p1

    invoke-interface {p1}, Ljbb$h;->allowGroupPhotos()Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 7796
    :cond_1
    iget-object p1, p0, Ljes;->a:Ljbb$f;

    iget-object p1, p1, Ljbb$f;->a:Ljbb;

    invoke-static {p1}, Ljbb;->bc(Ljbb;)Ljbb$f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljbb$f;->notifyItemRemoved(I)V

    .line 7798
    :cond_2
    iget-object p1, p0, Ljes;->a:Ljbb$f;

    iget-object p1, p1, Ljbb$f;->a:Ljbb;

    invoke-static {p1}, Ljbb;->bd(Ljbb;)V

    :cond_3
    return-void
.end method
