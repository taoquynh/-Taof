.class public Lat;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    new-instance p1, Lao;

    invoke-virtual {p0}, Lat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lat;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lao;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
