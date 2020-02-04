.class Leuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leuw;


# direct methods
.method constructor <init>(Leuw;)V
    .locals 0

    .line 178
    iput-object p1, p0, Leuz;->a:Leuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 181
    iget-object p1, p0, Leuz;->a:Leuw;

    invoke-virtual {p1}, Leuw;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
