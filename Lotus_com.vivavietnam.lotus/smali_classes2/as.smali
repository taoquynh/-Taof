.class Las;
.super Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lao;


# direct methods
.method constructor <init>(Lao;)V
    .locals 0

    .line 197
    iput-object p1, p0, Las;->a:Lao;

    invoke-direct {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 202
    iget-object p1, p0, Las;->a:Lao;

    invoke-virtual {p1}, Lao;->cancel()V

    :cond_0
    return-void
.end method
