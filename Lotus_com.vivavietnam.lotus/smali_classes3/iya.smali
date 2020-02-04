.class public Liya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;

.field final synthetic b:Lvn/viva/ui/LoginActivity$UnAuthenView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$UnAuthenView;Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 650
    iput-object p1, p0, Liya;->b:Lvn/viva/ui/LoginActivity$UnAuthenView;

    iput-object p2, p0, Liya;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 653
    iget-object p1, p0, Liya;->b:Lvn/viva/ui/LoginActivity$UnAuthenView;

    iget-object p1, p1, Lvn/viva/ui/LoginActivity$UnAuthenView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {p1}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 654
    instance-of v0, p1, Liqc;

    if-eqz v0, :cond_0

    .line 655
    check-cast p1, Liqc;

    invoke-interface {p1}, Liqc;->k()V

    :cond_0
    return-void
.end method
