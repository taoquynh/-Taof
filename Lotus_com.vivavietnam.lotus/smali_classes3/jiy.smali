.class Ljiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljir;


# direct methods
.method constructor <init>(Ljir;)V
    .locals 0

    .line 593
    iput-object p1, p0, Ljiy;->a:Ljir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 596
    iget-object v0, p0, Ljiy;->a:Ljir;

    invoke-static {v0}, Ljir;->i(Ljir;)Lfyr;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lfyr;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
