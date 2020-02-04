.class Lejl;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field final synthetic a:Lejk;


# direct methods
.method constructor <init>(Lejk;Landroid/content/Context;I)V
    .locals 0

    .line 41
    iput-object p1, p0, Lejl;->a:Lejk;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 44
    iget-object v0, p0, Lejl;->a:Lejk;

    invoke-virtual {v0}, Lejk;->dismissAllowingStateLoss()V

    return-void
.end method
