.class public Libo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/SharedPhotoVideoCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/SharedPhotoVideoCell;)V
    .locals 0

    .line 177
    iput-object p1, p0, Libo;->a:Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 180
    iget-object v0, p0, Libo;->a:Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a(Lvn/viva/ui/Cells/SharedPhotoVideoCell;)Lvn/viva/ui/Cells/SharedPhotoVideoCell$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 182
    iget-object v0, p0, Libo;->a:Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a(Lvn/viva/ui/Cells/SharedPhotoVideoCell;)Lvn/viva/ui/Cells/SharedPhotoVideoCell$b;

    move-result-object v0

    iget-object v1, p0, Libo;->a:Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    iget-object v2, p0, Libo;->a:Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    invoke-static {v2}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->b(Lvn/viva/ui/Cells/SharedPhotoVideoCell;)[I

    move-result-object v2

    aget v2, v2, p1

    iget-object v3, p0, Libo;->a:Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    invoke-static {v3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->c(Lvn/viva/ui/Cells/SharedPhotoVideoCell;)[Lgcc;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-interface {v0, v1, v2, v3, p1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell$b;->b(Lvn/viva/ui/Cells/SharedPhotoVideoCell;ILgcc;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
