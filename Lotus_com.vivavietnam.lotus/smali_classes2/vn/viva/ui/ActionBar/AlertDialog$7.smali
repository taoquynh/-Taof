.class Lvn/viva/ui/ActionBar/AlertDialog$7;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/Context;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$7;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 0

    .line 508
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 509
    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$7;->setAlpha(F)V

    return-void
.end method
