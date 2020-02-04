.class Lfuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfui;


# direct methods
.method constructor <init>(Lfui;)V
    .locals 0

    .line 1351
    iput-object p1, p0, Lfuj;->a:Lfui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1354
    iget-object v0, p0, Lfuj;->a:Lfui;

    iget-object v0, v0, Lfui;->c:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    iget-object v1, p0, Lfuj;->a:Lfui;

    iget-object v1, v1, Lfui;->a:Ljava/util/HashMap;

    iput-object v1, v0, Lftx;->k:Ljava/util/HashMap;

    .line 1355
    iget-object v0, p0, Lfuj;->a:Lfui;

    iget-object v0, v0, Lfui;->c:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    iget-object v1, p0, Lfuj;->a:Lfui;

    iget-object v1, v1, Lfui;->b:Ljava/util/HashMap;

    iput-object v1, v0, Lftx;->l:Ljava/util/HashMap;

    return-void
.end method
