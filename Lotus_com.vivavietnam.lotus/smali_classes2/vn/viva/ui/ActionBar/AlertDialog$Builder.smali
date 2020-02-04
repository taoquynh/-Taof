.class public Lvn/viva/ui/ActionBar/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ActionBar/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {v0, p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public create()Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 1

    .line 818
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 746
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;
    .locals 1

    .line 750
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$802(Lvn/viva/ui/ActionBar/AlertDialog;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    .line 751
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1802(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;
    .locals 1

    .line 756
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$802(Lvn/viva/ui/ActionBar/AlertDialog;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    .line 757
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2302(Lvn/viva/ui/ActionBar/AlertDialog;[I)[I

    .line 758
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1, p3}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1802(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;
    .locals 1

    .line 790
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2902(Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;
    .locals 1

    .line 801
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$3102(Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 802
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2002(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;
    .locals 1

    .line 807
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$3202(Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 808
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2102(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setOnBackButtonListener(Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;
    .locals 1

    .line 813
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$3302(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;
    .locals 1

    .line 827
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;
    .locals 1

    .line 795
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$3002(Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 796
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1902(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;
    .locals 1

    .line 773
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2502(Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;
    .locals 1

    .line 768
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2402(Lvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTopImage(II)Lvn/viva/ui/ActionBar/AlertDialog$Builder;
    .locals 1

    .line 778
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2602(Lvn/viva/ui/ActionBar/AlertDialog;I)I

    .line 779
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2702(Lvn/viva/ui/ActionBar/AlertDialog;I)I

    return-object p0
.end method

.method public setTopImage(Landroid/graphics/drawable/Drawable;I)Lvn/viva/ui/ActionBar/AlertDialog$Builder;
    .locals 1

    .line 784
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2802(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 785
    iget-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog;->access$2702(Lvn/viva/ui/ActionBar/AlertDialog;I)I

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;
    .locals 1

    .line 763
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$602(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/view/View;)Landroid/view/View;

    return-object p0
.end method

.method public show()Lvn/viva/ui/ActionBar/AlertDialog;
    .locals 1

    .line 822
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->show()V

    .line 823
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lvn/viva/ui/ActionBar/AlertDialog;

    return-object v0
.end method
