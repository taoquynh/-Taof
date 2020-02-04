.class public Libc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/PhotoEditRadioCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/PhotoEditRadioCell;)V
    .locals 0

    .line 73
    iput-object p1, p0, Libc;->a:Lvn/viva/ui/Cells/PhotoEditRadioCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    check-cast p1, Lvn/viva/ui/Components/RadioButton;

    .line 77
    iget-object v0, p0, Libc;->a:Lvn/viva/ui/Cells/PhotoEditRadioCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a(Lvn/viva/ui/Cells/PhotoEditRadioCell;)I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Libc;->a:Lvn/viva/ui/Cells/PhotoEditRadioCell;

    iget-object v1, p0, Libc;->a:Lvn/viva/ui/Cells/PhotoEditRadioCell;

    invoke-static {v1}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->b(Lvn/viva/ui/Cells/PhotoEditRadioCell;)[I

    move-result-object v1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v1, p1

    invoke-static {v0, p1}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a(Lvn/viva/ui/Cells/PhotoEditRadioCell;I)I

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Libc;->a:Lvn/viva/ui/Cells/PhotoEditRadioCell;

    iget-object v1, p0, Libc;->a:Lvn/viva/ui/Cells/PhotoEditRadioCell;

    invoke-static {v1}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->c(Lvn/viva/ui/Cells/PhotoEditRadioCell;)[I

    move-result-object v1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v1, p1

    invoke-static {v0, p1}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a(Lvn/viva/ui/Cells/PhotoEditRadioCell;I)I

    .line 82
    :goto_0
    iget-object p1, p0, Libc;->a:Lvn/viva/ui/Cells/PhotoEditRadioCell;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->a(Lvn/viva/ui/Cells/PhotoEditRadioCell;Z)V

    .line 83
    iget-object p1, p0, Libc;->a:Lvn/viva/ui/Cells/PhotoEditRadioCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->d(Lvn/viva/ui/Cells/PhotoEditRadioCell;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Libc;->a:Lvn/viva/ui/Cells/PhotoEditRadioCell;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
