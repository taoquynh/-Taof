.class public Libh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;)V
    .locals 0

    .line 99
    iput-object p1, p0, Libh;->a:Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 102
    iget-object v0, p0, Libh;->a:Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->a(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;)Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Libh;->a:Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->a(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;)Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$b;

    move-result-object v0

    iget-object v1, p0, Libh;->a:Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;

    invoke-static {v1}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;->b(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;)[Lvn/viva/messenger/MediaController$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$b;->a(Lvn/viva/messenger/MediaController$a;)V

    :cond_0
    return-void
.end method
