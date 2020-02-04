.class Lemc;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field final synthetic a:Lemb;


# direct methods
.method constructor <init>(Lemb;Landroid/content/Context;I)V
    .locals 0

    .line 77
    iput-object p1, p0, Lemc;->a:Lemb;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 80
    iget-object v0, p0, Lemc;->a:Lemb;

    invoke-virtual {v0}, Lemb;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    const-string v0, "update onBackPressed"

    .line 81
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method
