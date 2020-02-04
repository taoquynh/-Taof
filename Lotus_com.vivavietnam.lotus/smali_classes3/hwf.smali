.class Lhwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lhvy$a;


# direct methods
.method constructor <init>(Lhvy$a;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lhwf;->a:Lhvy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 295
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Cells/ArchivedStickerSetCell;

    .line 296
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 297
    iget-object v0, p0, Lhwf;->a:Lhvy$a;

    iget-object v0, v0, Lhvy$a;->a:Lhvy;

    invoke-static {v0}, Lhvy;->c(Lhvy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lhwf;->a:Lhvy$a;

    iget-object v0, v0, Lhvy$a;->a:Lhvy;

    invoke-static {v0}, Lhvy;->c(Lhvy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    .line 301
    iget-object v0, p0, Lhwf;->a:Lhvy$a;

    iget-object v0, v0, Lhvy$a;->a:Lhvy;

    invoke-virtual {v0}, Lhvy;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    iget-object v1, p0, Lhwf;->a:Lhvy$a;

    iget-object v1, v1, Lhvy$a;->a:Lhvy;

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lhny;->a(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$StickerSet;ILvn/viva/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method
