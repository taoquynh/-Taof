.class Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Letu;


# direct methods
.method constructor <init>(Letu;)V
    .locals 0

    .line 219
    iput-object p1, p0, Leub;->a:Letu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 222
    iget-object p1, p0, Leub;->a:Letu;

    iget-object v0, p0, Leub;->a:Letu;

    iget-object v0, v0, Letu;->a:Lctm;

    iget-object v0, v0, Lctm;->m:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v0}, Letu;->a(Letu;Landroid/view/View;)V

    return-void
.end method
