.class public Leml;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Leml;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Leml;->setCancelable(Z)V

    const p1, 0x7f0d00c3

    .line 25
    invoke-virtual {p0, p1}, Leml;->setContentView(I)V

    return-void
.end method
