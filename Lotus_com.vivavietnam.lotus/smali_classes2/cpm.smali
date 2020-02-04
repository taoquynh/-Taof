.class public abstract Lcpm;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILme/dm7/barcodescanner/zxing/ZXingScannerView;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 20
    iput-object p4, p0, Lcpm;->a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    return-void
.end method
