.class public Lhwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 2222
    iput-object p1, p0, Lhwn;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2230
    iget-object p1, p0, Lhwn;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lvn/viva/ui/ArticleViewer;->a(ZZ)V

    return-void
.end method
