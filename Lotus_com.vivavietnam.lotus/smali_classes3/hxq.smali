.class public Lhxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 3399
    iput-object p1, p0, Lhxq;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 3402
    iget-object p1, p0, Lhxq;->a:Lvn/viva/ui/ArticleViewer;

    const/16 v0, 0x78

    invoke-static {p1, v0}, Lvn/viva/ui/ArticleViewer;->k(Lvn/viva/ui/ArticleViewer;I)V

    .line 3403
    iget-object p1, p0, Lhxq;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
