.class Ljad;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljac;


# direct methods
.method constructor <init>(Ljac;)V
    .locals 0

    .line 427
    iput-object p1, p0, Ljad;->a:Ljac;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 431
    iget-object p1, p0, Ljad;->a:Ljac;

    invoke-virtual {p1}, Ljac;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 433
    iget-object p1, p0, Ljad;->a:Ljac;

    invoke-static {p1}, Ljac;->c(Ljac;)Ljac$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljad;->a:Ljac;

    invoke-static {p1}, Ljac;->d(Ljac;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 434
    iget-object p1, p0, Ljad;->a:Ljac;

    invoke-static {p1}, Ljac;->e(Ljac;)Ljac$a;

    move-result-object p1

    invoke-virtual {p1}, Ljac$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 435
    iget-object v1, p0, Ljad;->a:Ljac;

    invoke-static {v1}, Ljac;->a(Ljac;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 436
    iget-object v1, p0, Ljad;->a:Ljac;

    invoke-static {v1, v0}, Ljac;->a(Ljac;Z)Z

    .line 438
    :cond_1
    iget-object v1, p0, Ljad;->a:Ljac;

    invoke-static {v1}, Ljac;->c(Ljac;)Ljac$b;

    move-result-object v1

    invoke-interface {v1, p1}, Ljac$b;->didFinishEdit(Landroid/graphics/Bitmap;)V

    .line 439
    iget-object p1, p0, Ljad;->a:Ljac;

    invoke-static {p1, v0}, Ljac;->b(Ljac;Z)Z

    .line 441
    :cond_2
    iget-object p1, p0, Ljad;->a:Ljac;

    invoke-virtual {p1}, Ljac;->finishFragment()V

    :cond_3
    :goto_0
    return-void
.end method
