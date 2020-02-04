.class Lfyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Lfxe$f;


# direct methods
.method constructor <init>(Lfxe$f;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lfyq;->c:Lfxe$f;

    iput-object p2, p0, Lfyq;->a:Ljava/lang/String;

    iput-object p3, p0, Lfyq;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 580
    iget-object v0, p0, Lfyq;->c:Lfxe$f;

    invoke-static {v0}, Lfxe$f;->a(Lfxe$f;)V

    .line 582
    iget-object v0, p0, Lfyq;->a:Ljava/lang/String;

    .line 583
    iget-object v1, p0, Lfyq;->c:Lfxe$f;

    invoke-static {v1}, Lfxe$f;->b(Lfxe$f;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfyq;->c:Lfxe$f;

    invoke-static {v0}, Lfxe$f;->b(Lfxe$f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->aE:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfyq;->b:Landroid/graphics/drawable/BitmapDrawable;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 597
    iget-object v1, p0, Lfyq;->c:Lfxe$f;

    iget-object v1, v1, Lfxe$f;->a:Lfxe;

    invoke-static {v1}, Lfxe;->d(Lfxe;)Lgac;

    move-result-object v1

    iget-object v2, p0, Lfyq;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0, v2}, Lgac;->b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method
