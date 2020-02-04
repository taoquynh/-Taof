.class public Libl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/PhotoPickerSearchCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/PhotoPickerSearchCell;)V
    .locals 0

    .line 130
    iput-object p1, p0, Libl;->a:Lvn/viva/ui/Cells/PhotoPickerSearchCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object p1, p0, Libl;->a:Lvn/viva/ui/Cells/PhotoPickerSearchCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell;->a(Lvn/viva/ui/Cells/PhotoPickerSearchCell;)Lvn/viva/ui/Cells/PhotoPickerSearchCell$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Libl;->a:Lvn/viva/ui/Cells/PhotoPickerSearchCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell;->a(Lvn/viva/ui/Cells/PhotoPickerSearchCell;)Lvn/viva/ui/Cells/PhotoPickerSearchCell$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$a;->a(I)V

    :cond_0
    return-void
.end method
