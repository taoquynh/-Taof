.class Lemo;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field final synthetic a:Lemn;


# direct methods
.method constructor <init>(Lemn;Landroid/content/Context;I)V
    .locals 0

    .line 105
    iput-object p1, p0, Lemo;->a:Lemn;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 108
    iget-object v0, p0, Lemo;->a:Lemn;

    invoke-virtual {v0}, Lemn;->dismissAllowingStateLoss()V

    return-void
.end method
