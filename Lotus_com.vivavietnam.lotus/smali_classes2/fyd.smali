.class Lfyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic b:Lfxe$b;


# direct methods
.method constructor <init>(Lfxe$b;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lfyd;->b:Lfxe$b;

    iput-object p2, p0, Lfyd;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 969
    iget-object v0, p0, Lfyd;->a:Landroid/graphics/drawable/BitmapDrawable;

    instance-of v0, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lfyd;->a:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 971
    :cond_0
    iget-object v0, p0, Lfyd;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 972
    iget-object v0, p0, Lfyd;->b:Lfxe$b;

    iget-object v0, v0, Lfxe$b;->a:Lfxe;

    invoke-static {v0}, Lfxe;->d(Lfxe;)Lgac;

    move-result-object v0

    iget-object v1, p0, Lfyd;->b:Lfxe$b;

    invoke-static {v1}, Lfxe$b;->a(Lfxe$b;)Lfxe$a;

    move-result-object v1

    iget-object v1, v1, Lfxe$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgac;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 974
    iget-object v0, p0, Lfyd;->b:Lfxe$b;

    iget-object v0, v0, Lfxe$b;->a:Lfxe;

    invoke-static {v0}, Lfxe;->d(Lfxe;)Lgac;

    move-result-object v0

    iget-object v1, p0, Lfyd;->b:Lfxe$b;

    invoke-static {v1}, Lfxe$b;->a(Lfxe$b;)Lfxe$a;

    move-result-object v1

    iget-object v1, v1, Lfxe$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lfyd;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1, v2}, Lgac;->b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 975
    iget-object v0, p0, Lfyd;->a:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 977
    :cond_1
    iget-object v1, p0, Lfyd;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 978
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 982
    :goto_0
    iget-object v1, p0, Lfyd;->b:Lfxe$b;

    iget-object v1, v1, Lfxe$b;->a:Lfxe;

    invoke-static {v1}, Lfxe;->b(Lfxe;)Lfvp;

    move-result-object v1

    new-instance v2, Lfye;

    invoke-direct {v2, p0, v0}, Lfye;-><init>(Lfyd;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
