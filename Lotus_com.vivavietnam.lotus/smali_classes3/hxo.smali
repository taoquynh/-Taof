.class Lhxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhxm;


# direct methods
.method constructor <init>(Lhxm;)V
    .locals 0

    .line 3321
    iput-object p1, p0, Lhxo;->a:Lhxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3324
    iget-object v0, p0, Lhxo;->a:Lhxm;

    iget-object v0, v0, Lhxm;->a:Lvn/viva/ui/ArticleViewer$d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ArticleViewer$d;->a(IZ)V

    return-void
.end method
