.class Ljdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 4249
    iput-object p1, p0, Ljdi;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 4252
    iget-object p1, p0, Ljdi;->a:Ljbb;

    invoke-static {p1}, Ljbb;->aB(Ljbb;)Lvn/viva/ui/Components/PhotoPaintView;

    move-result-object p1

    iget-object v0, p0, Ljdi;->a:Ljbb;

    iget-object v1, p0, Ljdi;->a:Ljbb;

    invoke-static {v1}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljdj;

    invoke-direct {v2, p0}, Ljdj;-><init>(Ljdi;)V

    invoke-virtual {p1, v0, v1, v2}, Lvn/viva/ui/Components/PhotoPaintView;->maybeShowDismissalAlert(Ljbb;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
