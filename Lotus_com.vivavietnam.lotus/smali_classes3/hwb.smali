.class Lhwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lhwa;


# direct methods
.method constructor <init>(Lhwa;Landroid/view/View;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lhwb;->b:Lhwa;

    iput-object p2, p0, Lhwb;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStickerSetInstalled()V
    .locals 2

    .line 145
    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;

    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->setChecked(Z)V

    return-void
.end method

.method public onStickerSetUninstalled()V
    .locals 2

    .line 151
    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    check-cast v0, Lvn/viva/ui/Cells/ArchivedStickerSetCell;

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/ArchivedStickerSetCell;->setChecked(Z)V

    return-void
.end method
