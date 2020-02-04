.class Lhlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lhle$a;


# direct methods
.method constructor <init>(Lhle$a;Landroid/view/Surface;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lhlk;->b:Lhle$a;

    iput-object p2, p0, Lhlk;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 207
    iget-object v0, p0, Lhlk;->b:Lhle$a;

    invoke-static {v0}, Lhle$a;->a(Lhle$a;)Lhle;

    move-result-object v0

    iget-object v1, p0, Lhlk;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lhle;->a(Landroid/view/Surface;)V

    return-void
.end method
