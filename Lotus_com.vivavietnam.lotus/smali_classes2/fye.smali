.class Lfye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic b:Lfyd;


# direct methods
.method constructor <init>(Lfyd;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lfye;->b:Lfyd;

    iput-object p2, p0, Lfye;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 985
    iget-object v0, p0, Lfye;->b:Lfyd;

    iget-object v0, v0, Lfyd;->b:Lfxe$b;

    invoke-static {v0}, Lfxe$b;->a(Lfxe$b;)Lfxe$a;

    move-result-object v0

    iget-object v1, p0, Lfye;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lfxe$a;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
