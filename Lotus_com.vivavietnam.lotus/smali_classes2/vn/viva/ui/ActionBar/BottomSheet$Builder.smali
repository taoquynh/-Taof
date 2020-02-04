.class public Lvn/viva/ui/ActionBar/BottomSheet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    new-instance v0, Lvn/viva/ui/ActionBar/BottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvn/viva/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    new-instance v0, Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-direct {v0, p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    return-void
.end method


# virtual methods
.method public create()Lvn/viva/ui/ActionBar/BottomSheet;
    .locals 1

    .line 988
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    return-object v0
.end method

.method public setApplyBottomPadding(Z)Lvn/viva/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    .line 1017
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$2202(Lvn/viva/ui/ActionBar/BottomSheet;Z)Z

    return-object p0
.end method

.method public setApplyTopPadding(Z)Lvn/viva/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    .line 1012
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$2102(Lvn/viva/ui/ActionBar/BottomSheet;Z)Z

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    .line 978
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$1802(Lvn/viva/ui/ActionBar/BottomSheet;Landroid/view/View;)Landroid/view/View;

    return-object p0
.end method

.method public setDelegate(Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegate;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    .line 1007
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->setDelegate(Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    .line 965
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$1602(Lvn/viva/ui/ActionBar/BottomSheet;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    .line 966
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet;->access$1402(Lvn/viva/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    .line 971
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$1602(Lvn/viva/ui/ActionBar/BottomSheet;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    .line 972
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet;->access$1702(Lvn/viva/ui/ActionBar/BottomSheet;[I)[I

    .line 973
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1, p3}, Lvn/viva/ui/ActionBar/BottomSheet;->access$1402(Lvn/viva/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTag(I)Lvn/viva/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    .line 997
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$2002(Lvn/viva/ui/ActionBar/BottomSheet;I)I

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    .line 983
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$1902(Lvn/viva/ui/ActionBar/BottomSheet;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setUseFullWidth(Z)Lvn/viva/ui/ActionBar/BottomSheet;
    .locals 1

    .line 1022
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    iput-boolean p1, v0, Lvn/viva/ui/ActionBar/BottomSheet;->fullWidth:Z

    .line 1023
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    return-object p1
.end method

.method public setUseHardwareLayer(Z)Lvn/viva/ui/ActionBar/BottomSheet$Builder;
    .locals 1

    .line 1002
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$1202(Lvn/viva/ui/ActionBar/BottomSheet;Z)Z

    return-object p0
.end method

.method public show()Lvn/viva/ui/ActionBar/BottomSheet;
    .locals 1

    .line 992
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BottomSheet;->show()V

    .line 993
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->bottomSheet:Lvn/viva/ui/ActionBar/BottomSheet;

    return-object v0
.end method
