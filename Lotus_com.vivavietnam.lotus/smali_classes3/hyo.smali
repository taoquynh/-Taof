.class public Lhyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field final synthetic b:Lvn/viva/ui/ArticleViewer$a;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$a;Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 4080
    iput-object p1, p0, Lhyo;->b:Lvn/viva/ui/ArticleViewer$a;

    iput-object p2, p0, Lhyo;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarDrag(F)V
    .locals 2

    .line 4083
    iget-object v0, p0, Lhyo;->b:Lvn/viva/ui/ArticleViewer$a;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$a;->a(Lvn/viva/ui/ArticleViewer$a;)Lgcc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4086
    :cond_0
    iget-object v0, p0, Lhyo;->b:Lvn/viva/ui/ArticleViewer$a;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$a;->a(Lvn/viva/ui/ArticleViewer$a;)Lgcc;

    move-result-object v0

    iput p1, v0, Lgcc;->m:F

    .line 4087
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lhyo;->b:Lvn/viva/ui/ArticleViewer$a;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer$a;->a(Lvn/viva/ui/ArticleViewer$a;)Lgcc;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lvn/viva/messenger/MediaController;->a(Lgcc;F)Z

    return-void
.end method
